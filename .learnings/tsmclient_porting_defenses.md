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
  - **隔离注入移入订单**（`CloudTransitCardInfo.parseToPayableCardInfo`）：绝不在通用基类 `PayableCardInfo` 中修改全局判定，而是专门在云端卡转换为 `PayableCardInfo` 时，若缺少移入订单，安全提取 `getCloudCardOrderId()` 构造带 `TokenType.withdraw` 的 `OrderInfo` 补入其 `mUnfinishOrderInfos`。
  - **透传移入参数**（`CloudTransitCardInfo.parseToPayableCardInfo`）：将 `mExtra` 和 `mOrderId` 深度拷贝至生成的 `PayableCardInfo`。
  - **阻断开卡退化分支**（`PayableCardIssuer.i` / `l0.smali`）：只要 `hasTransferInOrder()` 为 true，或输入 `Bundle` 中包含 `"cloud_card_info"`，强制调用 `TransferCardModel.o`（`e1.o`）进入真实移入发卡链路，彻底斩断发送 `DUMMY` 意图进入 `RechargeActivity` 的错误退化通道。

---

## 8. Smali 异常处理 Catch Handler 缺少 move-exception 导致 VerifyError 闪退
* **表现现象**：
  在【选择交通卡】界面加载卡片列表时，界面刚显示“正在加载...”，应用瞬间闪退。
* **底层调用栈与根本诱因**：
  1. 在 `PayableCardInfo.smali` 中手写了 `.catch Ljava/lang/Exception; {:try_start .. :try_end} :catch_parse`，但 `:catch_parse` 下第一条有效指令不是 `move-exception`。
  2. 根据 Dalvik/ART 虚拟机规范，任何 catch handler 的第一条指令**必须**是 `move-exception <reg>`。若缺少该指令，运行时 DEX 验证器（DEX Verifier）在初次加载包含该方法的类时直接抛出 `java.lang.VerifyError`。
  3. 由于 `PayableCardInfo` 是所有交通卡实体的基类，`CardListFragment` 进入时必须加载该类，导致整个应用崩溃退出。
* **永久防御机制**：
  - **恢复核心基类原生纯净性**：基类 `PayableCardInfo` 保持 100% 原生字节码，严禁侵入修改非必要逻辑，杜绝任何对全局实体类的语法污染。
  - **Smali 异常规范铁律**：凡编写 `.catch` 块，紧随其标签的第一行必须为 `move-exception <reg>`；在能用已有封装方法（如自带异常保护的 `getCloudCardOrderId()`）的情况下，严禁冗余编写复杂 try-catch 代码块。

---

## 9. 原厂系统组件声明 micloud-sdk 强依赖导致安装报 INSTALL_FAILED_MISSING_SHARED_LIBRARY
* **表现现象**：
  在 ColorOS/AOSP 等非 MIUI 系统上安装原厂提取的系统应用（如 `com.miui.nextpay` 小米支付、`com.miui.tsmclient` 纯原厂版）时，系统安装器报错：
  `Failure [INSTALL_FAILED_MISSING_SHARED_LIBRARY: Reconciliation failed...: Package com.miui.nextpay requires unavailable shared library micloud-sdk; failing!]`
* **底层原理与根本诱因**：
  1. 在 MIUI/HyperOS 原厂系统中，系统 `/system/framework` 预装了 `micloud-sdk.jar`，并通过系统 permissions XML 声明为全局 shared library。
  2. 原厂组件的 `AndroidManifest.xml` 中声明了 `<uses-library android:name="micloud-sdk" />`，默认缺省 `android:required="true"`。
  3. 当移植到 ColorOS 17 等非 MIUI 系统时，Android PackageManager 在应用安装阶段校验依赖的共享库，发现本地系统中缺失 `micloud-sdk`，触发硬性拦截并拒绝安装。
* **永久防御机制**：
  - **解耦强制共享库依赖**：在所有提取的原厂应用 `AndroidManifest.xml` 中，对 `<uses-library android:name="micloud-sdk"/>` 强制添加 `android:required="false"`，使 PackageManager 跳过系统共享库硬性检查，允许正常安装与常规运行。

---

## 10. 非 MIUI 系统缺失小米账号 Authenticator 导致 AccountManager.getAuthToken 25 秒超时与 ErrorCode 14（无法获取账号信息）
* **表现现象**：
  在【选择交通卡】（`CardListActivity`）、交通卡引导页（`TrafficIntroActivity`）等主界面，界面长时间转圈后报错：“无法获取账号信息”，伴随重试按钮，卡片列表被完全隐藏遮蔽。
* **底层调用栈与根本诱因**：
  1. 数据流向追踪：`CardListFragment` (`v3`) 观察 `CardListViewModel` (`f1`) 的 `H()` LiveData -> 后台线程调用 `g1.A` -> `i.q` -> `TSMAuthManager` (`x6/k.C`) -> `BaseAuthManager` (`x6/e.a(Context)`) -> `TSMAccountManager` (`g5/d.h(Context, "tsm-auth", false)`)。
  2. 在 `g5/d.h` 中，调用了 Android 原生系统的 `AccountManager.getAuthToken(Account, "tsm-auth", ...)`，随后执行 `CountDownLatch.await(25, TimeUnit.SECONDS)`。
  3. 由于宿主系统为 ColorOS 17，底层的 AccountManager 并没有注册原生 MIUI 的小米账号身份验证器服务（Authenticator），导致 `AccountManager.getAuthToken` 的内部回调永远无法收到响应。
  4. 25 秒倒计时耗尽后，`await()` 返回 `false`，方法返回 `null`。
  5. `x6/e` 校验返回值为 `null`，随即抛出 `new Lx6/a(0xe)`（即 `ErrorCode.ERROR_GET_ACCOUNT = 14`）。
  6. 页面捕获此异常后，调用 `z0.d5(14, ...)`，强制将实际展示卡片的 `RecyclerView` 隐藏（`setVisibility(8)`），并将全屏错误遮罩层 `error_layout` 点亮，呈现“无法获取账号信息”。
* **核心逆向突破与数据资产解构**：
  - 真机真实凭证已由小米账号进程持久化至 `/data/data/com.xiaomi.account/shared_prefs/extra_tokens.xml`：
    - `userId`: `2900603815`
    - `tsm-auth_ph`: `BDD08A97008C0F5D7C04D82E21CD810A,7pXhP4z4tQIeHSvrndBQDw==`
  - 格式规范：小米 `ExtendedAuthToken` (`h5/a`) 以逗号为界分割：
    - 前半部分为实际 `serviceToken` / `authToken`：`BDD08A97008C0F5D7C04D82E21CD810A`
    - 后半部分为用于 Passport 客户端请求验签的 `ssecurity`：`7pXhP4z4tQIeHSvrndBQDw==`
  - 签名算法：`c9/c.b` 对请求参数按字典序排序拼接后，加上 `ssecurity`，计算 SHA-1 摘要并进行 Base64 编码，生成请求参数中的 `signature`。
* **永久防御机制**：
  - **AccountManager 拦截与保底直通**（`g5/d.smali`）：在 `h(...)` 中拦截对系统阻塞式 `AccountManager.getAuthToken` 的无效等待；直接装配包含真实有效 `userId`、`serviceToken` 及 `ssecurity` 的 `AccountInfo` (`g5/a`) 单例，并写入 `g5/d.a` 静态缓存直接返回，彻底消除 25 秒超时卡顿与 ErrorCode 14 异常。
  - **列表页异常降级兜底**（`v3.smali` / `z0.smali`）：即便网络离线或 Token 偶发受限，屏蔽无条件隐藏 `RecyclerView` 的阻断行为，降级读取本地已支持卡片列表（`CardConfigManager.getSupportedTransCardMap`），确保交通卡展示、云端卡查询及一键移卡向导永不阻断。

---

## 11. 卡片列表界面权限异步挂起与全屏加载遮罩常驻阻断展示
* **表现现象**：
  进入【选择交通卡】（`CardListActivity`）界面后，屏幕一直居中旋转“正在加载…”，底层卡片列表被完全遮挡无法操作。
* **底层调用栈与根本诱因**：
  1. `CardListFragment` (`v3`) 在 `E5` 初始化视图时显式调用了 `Z3()`（`ProgressBarView.h()`），在根布局顶层动态挂载了全屏加载浮层。
  2. 原设计期望通过 `n2.g` 动态请求定位权限并在回调中触发拉取，同时依赖 `onResume` 异步 NFC 探针检测完成后调用 `x4()` 发起 `getCardsFromNetwork`。
  3. 在 ColorOS 等移植系统中，非原生权限回调或 NFC 探针挂起，导致 `x4()` 未能在初次进入时立即执行，而负责关闭遮罩的 `D3()`（`ProgressBarView.b()`）亦未被调用，全屏转圈永久遮挡。
* **永久防御机制**：
  - **屏蔽侵入式默认全屏遮罩**：在 `E5` 中将 `Z3()` 调用替换为 `D3()`，禁止页面初次构建时强行覆盖不可交互的全屏加载视图。
  - **视图构建即刻直通加载**：在 `c2` (`onViewCreated`) 退出前主动调用 `x4()` 立即触发卡片网络/本地请求，并伴随保底 `D3()` 隐藏进度条，直接露出底层的 `RecyclerView`。
  - **异常回调静默降级**：在 `H5` 观察者回调中强制调用 `D3()`，且当请求失败时禁止调用 `RecyclerView.setVisibility(8)`，确保列表界面常驻可交互。

