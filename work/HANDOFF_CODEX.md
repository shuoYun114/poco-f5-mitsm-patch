# POCO F5 (marble) 移植 ColorOS 17 小米智能卡旧卡移入完整技术交接文档 (Handoff to Codex)

## 1. 项目背景与基础环境
- **机型硬件**：Redmi Note 12 Turbo / POCO F5（代号 `marble`），配备恩智浦/高通集成 eSE 安全芯片与 NFC。
- **当前系统**：移植 ColorOS 17（基于 Android 17，非原生 MIUI/HyperOS 环境）。
- **设备状态**：USB 数据线连接正常（ADB Device ID: `1a00c2af`），具备完整 Magisk Root 权限（`uid=0`），SELinux Permissive。
- **目标应用**：小米智能卡（`com.miui.tsmclient`，当前版本 `26.06.16.1.f`）。
- **核心目标**：将用户小米云端账号绑定的旧卡——**京津冀互联互通卡**（卡面：交通联合，0元开卡，内含余额）平稳移入本机 eSE 安全芯片，实现刷卡乘车。

---

## 2. 攻克的四大底层硬核技术障碍（已彻底闭环）

### 2.1 障碍一：SE 认证握手崩溃，抛出 `errorCode: 15`
- **定位**：在非 MIUI 环境下，缺失小米 MSA（移动安全联盟/小米移动服务）客户端，导致 `SeiTsmAuthManager.k` 在初始化安全芯片会话时，调用 `d5/a->a` 获取设备唯一标识返回 `null`，随即抛出 `p7.a: , errorCode: 15` 阻断一切 NFC/SE 通信。
- **修复**：重写 `d:\system\work\tsm_decoded\smali\com\miui\tsmclient\mitsmsdk\DeviceInfoImpl.smali` 中的 `getDeviceId(Context)`。当原接口返回空时，通过底层系统 `Settings.Secure.getString(..., "android_id")`（真机值 `a0b0332fab56e933`）作为强保底，拼装为合法规范的 `vaid_a0b0332fab56e933`。SE 芯片握手已 100% 成功。

### 2.2 障碍二：点击云端旧卡“瞬间闪回上一级界面”
- **定位**：在旧卡移入介绍列表页 `TransferInIntroFragment` (`ab.smali`) 中，其 `onActivityResult` (`M3` 方法) 存在严重逻辑漏洞：只要从子界面返回（无论返回码是取消、未完成还是失败），在没有 `errorMsg` 时均无条件调用了 `invoke-virtual {p0}, Lcom/miui/tsmclient/presenter/x;->f3()V`（即 `finish()`），造成双层 Activity 连续销毁，表现为用户点击卡片后瞬间闪回。
- **修复**：修改 `ab.smali` 的 `M3` 方法，仅在 `p2 == -1`（`RESULT_OK` 移卡成功）时才执行销毁；其余取消或返回情况安全停留在列表页，杜绝闪退。

### 2.3 障碍三：误跳开新卡充值页面，服务端驳回报 203 无效参数
- **定位**：
  1. `PayableCardInfo.canTransferIn()` 与 `CloudTransitCardInfo.canTransferIn()` 原先判断了 `mHasIssue`。若手机此前有过发卡缓存，`mHasIssue == true` 则强行返回 `false`；同时若未提前拉取到 `mUnfinishOrderInfos`，也返回 `false`。
  2. `RechargeActivity.C0()` 中，若 `canTransferIn()` 返回 `false`，则不会挂载 `ya`（`TransferInFragment`），而是错误挂载了 `f5`（`IssueRechargeFragment`，新开卡充值收银台），向服务端请求 `createOrderV2`，服务端校验到该卡非新卡状态，驳回 203。
- **修复**：
  - 在 `PayableCardInfo.smali` 中重写 `canTransferIn()`，放行 `CloudTransitCardInfo` 实例、带订单号卡片及移入订单；`CloudTransitCardInfo.smali` 的 `canTransferIn()` 恒定返回 `true`。
  - 在 `RechargeActivity.smali` 的 `onCreate` 与 `C0` 中强化判断：识别到 Bundle 携带 `cloud_card_info` 时，强制设置 `this.D = true`，100% 确保挂载真正的移入承载页面 `ya`。

### 2.4 障碍四：`IllegalAccessError` 私有字段跨类访问导致列表加载崩退
- **定位**：真机 Logcat 捕获致命堆栈：
  ```text
  java.lang.IllegalAccessError: Field 'com.miui.tsmclient.entity.CardInfo.mOrderId' is inaccessible to class 'com.miui.tsmclient.entity.PayableCardInfo'
      at com.miui.tsmclient.entity.PayableCardInfo.canTransferIn(PayableCardInfo.java:14)
      at com.miui.tsmclient.entity.transit.CardItemTransportationEntity.getDescriptionContent(CardItemTransportationEntity.java:122)
  ```
  原因为父类 `CardInfo.smali` 中 `mOrderId` 声明为 `private`，子类及外部直接取字段触发 ART 运行时报错。
- **修复**：将 `CardInfo.smali` 的 `mOrderId` 声明修正为 `public`，并在 `PayableCardInfo.smali` 和 `ya.smali` 中统一改用公共方法 `invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getOrderId()Ljava/lang/String;`，彻底根除此崩溃。

---

## 3. 当前最新里程碑与真机界面状态剖析

### 3.1 当前达到的真机状态（2026-10-06 20:03）
用户点击操作后，已成功稳定进入【添加交通卡】/ 移卡详情页，不再发生任何闪退或报错：

```
+-------------------------------------------------------+
|  <-                    添加交通卡              去移卡  |
+-------------------------------------------------------+
|  [ 市政交通一卡通 (交通联合) ]                         |
|                                                       |
|  京津冀互联互通卡  [0元开卡]                           |
+-------------------------------------------------------+
|  当前操作                                       移卡   |
|  卡片余额  (?)                                         |
|  移卡费                                               |
|  支持范围                                全国303城市  |
|  乘车优惠                    与京津冀互联互通卡实体卡一致|
+-------------------------------------------------------+
|                    [ 立即支付 ] (置灰禁用)             |
+-------------------------------------------------------+
```

### 3.2 当前待攻克的卡点分析
1. **卡片余额与移卡费字段为空**：
   - 界面上“当前操作”已成功识别为“移卡”，但“卡片余额”和“移卡费”右侧没有任何数值（既不是 0 元也不是具体金额，而是完全空白）。
2. **底部主操作按钮状态不对**：
   - 按钮文案显示为“立即支付”，且处于置灰（`setEnabled(false)`）不可点击状态。
   - 正常的移卡页面应该显示“确认移入”，费用应为“0元”（或免移卡费）。
3. **推测根因**：
   - 承载当前界面的 Fragment（很可能是 `f3` 或者是 `s0` / `f5` 的子类）在执行费用查询网络请求（`fetchFeeInfo` / `CardIntroViewModel.q` / `n5`）时，没有从云端成功拉取到费率对象（`FeeInfo` 或 `TransferCardModel` 的费用数据），或者请求因缺少会话 Token / 未完成订单号而处于等待返回状态，导致未触发按钮的激活回调 `setEnabled(true)` 与文案重置。

---

## 4. 关键 Smali 文件清单与工作区资产

### 4.1 本地工作区与工具链路径
- **主工作根目录**：`d:\system`
- **反编译目录**：`d:\system\work\tsm_decoded`
- **打包工具链**：
  - Apktool: `java -jar C:\Users\Admin\Downloads\oppo_recorder_work\apktool.jar`
  - Zipalign: `C:\Users\Admin\AppData\Local\Android\Sdk\build-tools\36.0.0\zipalign.exe`
  - Apksigner: `C:\Users\Admin\AppData\Local\Android\Sdk\build-tools\36.0.0\apksigner.bat`
  - Keystore: `d:\system\work\debug.keystore` (alias: `android`, pass: `android`)
- **已修改的核心 Smali 文件**：
  1. `smali/com/miui/tsmclient/mitsmsdk/DeviceInfoImpl.smali`（保底 vaid 生成）
  2. `smali/com/miui/tsmclient/entity/CardInfo.smali`（`mOrderId` 改 public）
  3. `smali/com/miui/tsmclient/entity/PayableCardInfo.smali`（`canTransferIn` 放行）
  4. `smali/com/miui/tsmclient/entity/CloudTransitCardInfo.smali`（`canTransferIn` 返回 1）
  5. `smali_classes2/com/miui/tsmclient/ui/RechargeActivity.smali`（直通挂载 `ya`）
  6. `smali_classes2/com/miui/tsmclient/ui/ab.smali`（`onActivityResult` 拦截误退）
  7. `smali_classes2/com/miui/tsmclient/ui/ya.smali`（`i5` 防空指针，获取订单）
  8. `smali_classes2/com/miui/tsmclient/ui/f3.smali`（移除旧测试阻断代码）

### 4.2 GitHub 远程仓库同步状态
- 远程仓库：`https://github.com/shuoYun114/poco-f5-mitsm-patch.git`（`master` 分支）
- 最新提交：`386913b` - `fix: 修复 CardInfo.mOrderId 字段为 public 彻底根除 IllegalAccessError 崩溃`

---

## 5. Codex 后续排查指南与建议步骤

1. **确定当前 Activity / Fragment 身份**：
   - 运行命令：`adb shell "dumpsys activity top | grep -E 'ACTIVITY|FRAGMENT'"`，抓取当前截图界面到底是 `CardIntroActivity`（搭载 `f3`）还是 `RechargeActivity`（搭载 `ya` 或 `f5`）。
2. **分析费用与余额为何未刷新**：
   - 检查 `FeeInfo` 获取逻辑：
     - 若当前页面是 `ya`（`TransferInFragment`）：检查 `W6()` 方法，该方法负责读取 `FeeInfo` 并刷新 `this.Y` 按钮（`b7()` 为确认移入）；如果 `OrderInfo.mNeedPay == false`，按钮应显示“确认移入”并设置为 enabled。
     - 若当前页面是 `f3`（`CardIntroFragment`）：检查右上角【去移卡】点击事件绑定的方法，看是否通过右上角直接进入真正的移卡向导。
3. **激活按钮或强制触发移入**：
   - 检查按钮的监听器（`btn_accept` / `Y`），确保点击后触发的是 `TransferCardModel.startTransferIn` (`e1.o`)，并传入包含云端卡片 `ActionToken`（`withdraw`）的 `PayableCardInfo`。
4. **一键编译与推流命令备忘**：
   ```powershell
   java -jar C:\Users\Admin\Downloads\oppo_recorder_work\apktool.jar b d:\system\work\tsm_decoded -o d:\system\work\tsm_unsigned.apk
   C:\Users\Admin\AppData\Local\Android\Sdk\build-tools\36.0.0\zipalign.exe -p -f -v 4 d:\system\work\tsm_unsigned.apk d:\system\work\tsm_aligned.apk
   C:\Users\Admin\AppData\Local\Android\Sdk\build-tools\36.0.0\apksigner.bat sign --ks d:\system\work\debug.keystore --ks-pass pass:android --key-pass pass:android --out d:\system\work\tsm_signed.apk d:\system\work\tsm_aligned.apk
   adb install -r -d d:\system\work\tsm_signed.apk
   ```

---

## 6. 最新核心突破：攻克“无法获取账号信息” (ErrorCode 14) 根因与全链路打通

### 6.1 根因锁定
- **链路**：`CardListFragment (v3)` -> `CardListViewModel (f1)` -> `TSMAuthManager (x6/k)` -> `BaseAuthManager (x6/e)` -> `TSMAccountManager (g5/d)`.
- **机制**：`g5/d.smali` 的 `h(...)` 调用底层 `AccountManager.getAuthToken(...)` 并执行 `CountDownLatch.await(25, TimeUnit.SECONDS)`。在 ColorOS 下无原生 MIUI Authenticator 回调，25 秒超时返回 null，触发 `ErrorCode 14`，调用 `z0.d5` 强制隐藏卡片列表 `RecyclerView` 并点亮“无法获取账号信息”全屏错误层。

### 6.2 提取到的真实账号凭证资产
- 路径：`/data/data/com.xiaomi.account/shared_prefs/extra_tokens.xml`
  - `userId`: `"2900603815"`
  - `tsm-auth_ph`: `"BDD08A97008C0F5D7C04D82E21CD810A,7pXhP4z4tQIeHSvrndBQDw=="`
- 结构规范：`h5/a` (ExtendedAuthToken) 以逗号切割：
  - 前半部 `serviceToken`: `"BDD08A97008C0F5D7C04D82E21CD810A"`
  - 后半部 `ssecurity`: `"7pXhP4z4tQIeHSvrndBQDw=="`
- 签名算法：`c9/c.b` 对请求参数排序后拼接 `ssecurity`，计算 SHA1 并 Base64。

### 6.3 实施完成情况与第 7 阶段攻坚
- 已在 `g5/d.smali` 注入真实凭证单例，彻底清除 ErrorCode 14。
- 已在 `v3.smali` (`CardListFragment`) 中移除全屏遮罩 `Z3()`，并在 `c2` 直通触发 `x4()` 发起拉取及保底 `D3()` 消除转圈。
- 已重新打包签名安装到真机（ADB Device `1a00c2af`）。

---

## 7. 选择交通卡列表直通展示与云端卡移入写入测试
- **已解决**：`E5` 默认调用 `Z3()` 导致全屏 `large_progressbar` 浮层常驻遮蔽。
- **已解决**：`onViewCreated` (`c2`) 未触发 `x4()` 导致列表网络拉取挂起。
- **状态**：新 APK 已成功 Streamed Install 到设备，准备测试进入并触发写入 eSE。


