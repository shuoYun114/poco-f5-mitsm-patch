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
