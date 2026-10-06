# 小米智能卡移植与跨系统逆向核心防御与沉淀知识库

## 1. 移植 ROM 运行时特权崩溃 (Crash on WRITE_SECURE_SETTINGS)
* **表现现象**：
  前端界面（小米钱包 / 交通卡）一直处于“正在加载...”圆圈动画，不发生前端 Crash，但永远等待不到数据。
* **底层实证日志**：
  ```text
  FATAL EXCEPTION: CardManager startLoadFromLocal
  Process: com.miui.tsmclient
  java.lang.SecurityException: Permission denial, must have one of: [android.permission.WRITE_SECURE_SETTINGS]
      at com.miui.tsmclient.util.c3.f(SettingKeys.java:5)
      at com.miui.tsmclient.util.q2.q(PrefUtils.java:38)
      at com.miui.tsmclient.entity.CardInfoManager.initSecureSettings(CardInfoManager.java:71)
  ```
* **根本诱因**：
  原厂系统中，`com.miui.tsmclient` 为 `/system/priv-app` 签名系统应用；在移植 ROM（ColorOS/AOSP）上作为常规 App 安装，缺乏 `WRITE_SECURE_SETTINGS` 运行时特权。
* **永久防御机制**：
  - 在 `smali_classes2/com/miui/tsmclient/util/c3.smali` 中，对所有 `Settings$Secure.putInt` 和 `Settings$Secure.putString` 包装全局 `try-catch (Throwable)`。
  - 发生权限异常时静默降级并记录 Log，严禁将权限错误上升为 UncaughtException。

---

## 2. 交通卡“立即移入”报参数错误 (ErrorCode 1 / ERROR_INVALID_PARAM)
* **表现现象**：
  进入“选择交通卡”界面，云端成功检测到账号下的老卡并展示“您有1张卡可选择移入”，但点击“立即移入”或进入后开卡提示“参数错误”。
* **底层逻辑链路**：
  1. `TransferCardModel.o` 执行 `startTransferIn`。
  2. 检查 `payableCardInfo.getTransferInOrder()` 是否为空。
  3. `getTransferInOrder()` 内部调用了 `canTransferIn()`。
  4. `canTransferIn()` 原始实现强制检查了 `this.mIsReadSECorrectly`：
     ```smali
     iget-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z
     if-nez v0, :cond_0
     goto :goto_0 # 直接返回 false
     ```
  5. **死循环根源**：卡片在云端尚未移入本地 SE 芯片前，本地硬件中根本不存在该卡，读取 SE 芯片必定返回 false。该检查直接导致 `canTransferIn()` 为 false，`getTransferInOrder()` 返回 null。
  6. `TransferCardModel.o` 打印日志：`startTransferIn() called, but param info is null!`，并向 UI 回调错误码 `1`（`ERROR_INVALID_PARAM` = 非法参数/参数错误）。
* **永久防御机制**：
  - 重写 `PayableCardInfo.smali` 的 `canTransferIn()` 和 `getTransferInOrder()`，移入逻辑仅校验 `hasTransferInOrder()` 与订单列表非空，解除对本地尚未写入的 SE 硬件校验依赖。

---

## 3. 非 MIUI 系统下 RomType 识别为 OTHER 引发的云端拒绝
* **表现现象**：
  请求云端建单接口（`api/%s/sporder/v2/create`）时被拒绝或参数不通过。
* **根本诱因**：
  `h4.f()` 在识别不到 MIUI 专有版本号正则时，兜底返回了 `"OTHER"`。云端风控及业务系统不向 `"OTHER"` 类型的未知系统下发交通卡开卡订单。
* **永久防御机制**：
  - 在 `smali_classes2/com/miui/tsmclient/util/h4.smali` 中将回落类型由 `"OTHER"` 修改为标准的稳定版 `"STABLE"`。

---

## 4. 交通卡列表预加载报“非法参数”(CacheModel syncEse 硬件同步失败)
* **表现现象**：
  从小米钱包首页点击“交通卡”图标后，短暂加载后弹出全屏错误：“非法参数”，并带有“重试”按钮。
* **底层调用栈与根本诱因**：
  1. 前端由 `TransitEntryActivity` 启动 `CacheLoaderActivity` (`CacheLoaderFragment`) 执行全局卡片缓存预加载。
  2. Presenter `CacheLoaderPresenter` (`n.smali`) 启动异步加载 `mCacheModel.x()`。
  3. 后台任务 `k$b.a()` 顺序调用各个卡种与硬件同步流程，其中 `k.n()` 为 `syncEse`（硬件 eSE 芯片同步）。
  4. 在移植 ROM 下硬件 eSE 通信返回失败，`k$b.a()` 中存在大量 `if-nez v3, :cond_x; return-object v0` 硬中断逻辑，导致任务提前返回错误对象（ErrorCode 1）。
  5. `k$a.h()` 收到失败结果后，调用 `x.b(context, 1, msg)` 映射出“非法参数”，并通知界面显示。
* **永久防御机制**：
  - 在 `k$b.a()` 中消除所有硬中断返回，将所有 `return-object v0` 替换为跳转继续执行下一个任务分支，并在末尾始终返回成功对象（ErrorCode 0）。
  - 在 `k$a.smali` 中将 `onError(Throwable)` 与 `h(CardInfo)` 全部熔断重定向至 `onLoadSuccess` (`j()`)，确保卡片列表顺利加载进入，绝阻断 UI。



---

## 5. 移入卡片弹出“当前系统版本过低，请升级至最新版本系统”版本拦截
* **表现现象**：
  在“移入卡片”界面，界面成功显示已退卡到云端的老卡，但点击卡片右侧的蓝色【移入】按钮时，弹出 Toast：“当前系统版本过低，请升级至最新版本系统”，操作直接中断。
* **底层调用栈与根本诱因**：
  1. 移入入口 `TransferInIntroFragment.smali` (`ab.smali`) 的 `e5(CardInfo)` 方法在用户点击移入时被调用。
  2. 内部检查 `CardInfo.isServiceAvailable()` 与 `CardInfo.isShiftIn()`，若皆为 false 则跳转至 `:cond_0` 错误处理分支。
  3. 分支内部获取 `CardInfoExtra.get(extra).getCardToast()`，提取服务器下发的“当前系统版本过低，请升级至最新版本系统”文本并弹窗，紧接着 `return-void` 中断执行。
* **永久防御机制**：
  - 重写 `TransferInIntroFragment.e5`：只要 `CardInfo` 非空，无条件跳过版本检查，打包 `cloud_card_info` 并转换 `parseToPayableCardInfo()`，直接调用 `h5()` 启动 `CardIntroActivity`。
  - `CardInfoExtra.getCardToast()` 强制返回 `null`，抹除所有源头版本 Toast 拦截。
  - `CardInfo.isServiceAvailable()` 与 `CardInfo.isShiftIn()` 强制返回 `true`。

---

## 6. 覆盖安装报 INSTALL_FAILED_DUPLICATE_PERMISSION 签名不一致
* **表现现象**：
  手机端通过系统安装器或 MT 管理器覆盖安装修好的 APK 时，报错：
  `Failure [INSTALL_FAILED_DUPLICATE_PERMISSION: Package com.miui.tsmclient attempting to redeclare permission com.miui.tsmclient.permission.MIPUSH_RECEIVE already owned by com.miui.tsmclient]`
* **底层原理与根本诱因**：
  1. `com.miui.tsmclient` 的 `AndroidManifest.xml` 中声明了 `signature` 级别的自定义权限（如 `com.miui.tsmclient.permission.MIPUSH_RECEIVE`，`protectionLevel="signature"`）。
  2. Android 权限系统规定：具有 `signature` 级别的权限只能被相同签名的应用重新声明或继承。
  3. 当新编译的 APK 误用了其它 debug.keystore（例如全局 SDK 路径下的 debug.keystore），导致其证书指纹（SHA-256）与手机上已安装的 APK 证书指纹不一致时，Android PackageManager 会判定为“非法外部应用企图重新声明已有特权权限”，从而报 `INSTALL_FAILED_DUPLICATE_PERMISSION` 并彻底拒绝覆盖安装！
* **永久防御机制**：
  - 严格锁定项目专属密钥：本项目必须且只能使用 `d:\system\work\debug.keystore`（签名指纹 SHA-256 为 `64:B5:DD:55:71:79:9A:3D:32:A9:D3:56:0A:3C:80:44:E4:4E:50:31:53:1B:27:13:0F:43:26:13:9B:C9:CF:1C`）。
  - 打包签名脚本（`sign_apk.bat`）中硬编码绝对路径校验该密钥，并在签名完成后自动与基线 APK 校验指纹一致性，严禁使用非基线 keystore 签名发布。
---

## 7. 云端卡移入误路由至新开卡充值界面（RechargeActivity）报无效参数
* **表现现象**：
  在“移入卡片”界面点击老卡（京津冀互联互通卡）右侧【移入】后，未进入移入写卡流程，反而错误跳转到了【添加交通卡】（新开卡充值支付界面，0.00元），点击确认开卡时弹出“无效参数”。
* **底层调用栈与根本诱因**：
  1. 老卡从云端列表拉取时，其 `extra` JSON 字段中虽然带有云端订单号 `"orderId"`，但并未预先解析装配成带有 `TokenType.withdraw` 的未完成订单集合 `mUnfinishOrderInfos`。
  2. 进入 `CardIntroActivity`（发卡/移入向导）后，`PayableCardIssuer.i()`（发卡入口）调用 `hasTransferInOrder()` 进行判断。由于原逻辑只遍历 `mUnfinishOrderInfos` 中的 `ActionToken.mType == TokenType.withdraw`，未找到对应 Token，判定 `hasTransferInOrder()` 为 false。
  3. `PayableCardIssuer.i()` 误判没有移入订单，退化进入 `:cond_0` 发卡分支，向 UI 发送了 `execution_operation="intent", type="DUMMY"`。
  4. 宿主 UI（`CardIntroFragment.f3`）接收到 `type="DUMMY"` 后，直接启动了 `RechargeActivity`（新开卡充值界面）。
  5. 在 `RechargeActivity` 中，由于老卡并非新开卡流程（缺少开卡配置与充值金额），点击支付时向接口传递了空参数，最终抛出“无效参数”错误。
* **永久防御机制**：
  - **动态补全订单**（`PayableCardInfo.getTransferInOrder`）：若 `mUnfinishOrderInfos` 为空或无移入 Token，自动从 `mOrderId` 或 `getExtra()`（包含 `transferOrder` 嵌套字段）中解析 `orderId`，动态实例化带有 `TokenType.withdraw` 的 `OrderInfo` 补入列表首位；`hasTransferInOrder()` 强制委托 `getTransferInOrder() != null`。
  - **透传移入参数**（`CloudTransitCardInfo.parseToPayableCardInfo`）：将 `mExtra` 和 `mOrderId` 深度拷贝至生成的 `PayableCardInfo`，并主动触发一次订单补全。
  - **阻断开卡退化分支**（`PayableCardIssuer.i` / `l0.smali`）：只要 `hasTransferInOrder()` 为 true，或输入 `Bundle` 中包含 `"cloud_card_info"`，强制调用 `TransferCardModel.o`（`e1.o`）进入真实移入发卡链路，彻底斩断发送 `DUMMY` 意图进入 `RechargeActivity` 的错误退化通道。
