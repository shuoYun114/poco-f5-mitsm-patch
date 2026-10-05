# -*- coding: utf-8 -*-
"""
小米智能卡 (TSM Client) 移入卡片与开卡流程修复补丁
修复内容：
1. 解决 PayableCardInfo.canTransferIn() 与 getTransferInOrder() 因为 mIsReadSECorrectly=false 导致移入卡片报“参数错误”的 Bug
2. 解决 c3.smali (SettingKeys) 中 putInt / putString 因缺少 WRITE_SECURE_SETTINGS 权限导致进程崩溃的 Bug
3. 解决 h4.smali (DeviceUtils) 中 miuiRomType 默认返回 OTHER 导致云端接口参数非法拒绝的 Bug
"""

import os
import re

BASE_DIR = r"d:\system\work\tsm_decoded"

def patch_payable_card_info():
    path = os.path.join(BASE_DIR, "smali", "com", "miui", "tsmclient", "entity", "PayableCardInfo.smali")
    assert os.path.exists(path), f"File not found: {path}"
    with open(path, "r", encoding="utf-8") as f:
        content = f.read()

    # 1. 替换 canTransferIn
    old_can_transfer = re.search(r"\.method public canTransferIn\(\)Z.*?\n\.end method", content, re.DOTALL)
    assert old_can_transfer is not None, "canTransferIn not found"
    
    new_can_transfer = """.method public canTransferIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    if-nez v0, :cond_not_allowed

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->hasTransferInOrder()Z

    move-result p0

    return p0

    :cond_not_allowed
    const/4 p0, 0x0

    return p0
.end method"""

    content = content[:old_can_transfer.start()] + new_can_transfer + content[old_can_transfer.end():]

    # 2. 替换 getTransferInOrder
    old_get_order = re.search(r"\.method public getTransferInOrder\(\)Lcom/miui/tsmclient/pay/OrderInfo;.*?\n\.end method", content, re.DOTALL)
    assert old_get_order is not None, "getTransferInOrder not found"

    new_get_order = """.method public getTransferInOrder()Lcom/miui/tsmclient/pay/OrderInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->hasTransferInOrder()Z

    move-result v0

    if-eqz v0, :cond_no_order

    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    if-eqz v0, :cond_no_order

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_no_order

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/pay/OrderInfo;

    return-object p0

    :cond_no_order
    const/4 p0, 0x0

    return-object p0
.end method"""

    content = content[:old_get_order.start()] + new_get_order + content[old_get_order.end():]

    with open(path, "w", encoding="utf-8", newline="\n") as f:
        f.write(content)
    print("SUCCESS: PayableCardInfo.smali patched!")


def patch_setting_keys():
    path = os.path.join(BASE_DIR, "smali_classes2", "com", "miui", "tsmclient", "util", "c3.smali")
    assert os.path.exists(path), f"File not found: {path}"
    with open(path, "r", encoding="utf-8") as f:
        content = f.read()

    # 替换 method f (putInt)
    old_f = re.search(r"\.method public static f\(Landroid/content/Context;Ljava/lang/String;I\)Z.*?\n\.end method", content, re.DOTALL)
    assert old_f is not None, "method f not found in c3.smali"

    new_f = """.method public static f(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_err

    :catch_err
    move-exception p0
    const-string p1, "SettingKeys: putInt secure setting failed, ignored"
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    const/4 p0, 0x0
    return p0
.end method"""

    content = content[:old_f.start()] + new_f + content[old_f.end():]

    # 替换 method g (putString)
    old_g = re.search(r"\.method public static g\(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;\)Z.*?\n\.end method", content, re.DOTALL)
    assert old_g is not None, "method g not found in c3.smali"

    new_g = """.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_err

    :catch_err
    move-exception p0
    const-string p1, "SettingKeys: putString secure setting failed, ignored"
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    const/4 p0, 0x0
    return p0
.end method"""

    content = content[:old_g.start()] + new_g + content[old_g.end():]

    with open(path, "w", encoding="utf-8", newline="\n") as f:
        f.write(content)
    print("SUCCESS: c3.smali patched!")


def patch_rom_type():
    path = os.path.join(BASE_DIR, "smali_classes2", "com", "miui", "tsmclient", "util", "h4.smali")
    assert os.path.exists(path), f"File not found: {path}"
    with open(path, "r", encoding="utf-8") as f:
        content = f.read()

    # 替换 method f (getRomType)
    old_f = re.search(r"\.method public static f\(\)Ljava/lang/String;.*?\n\.end method", content, re.DOTALL)
    assert old_f is not None, "method f not found in h4.smali"

    new_f = """.method public static f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt5/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ALPHA"

    return-object v0

    :cond_0
    invoke-static {}, Lt5/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DEV"

    return-object v0

    :cond_1
    const-string v0, "STABLE"

    return-object v0
.end method"""

    content = content[:old_f.start()] + new_f + content[old_f.end():]

    with open(path, "w", encoding="utf-8", newline="\n") as f:
        f.write(content)
    print("SUCCESS: h4.smali patched!")


if __name__ == "__main__":
    patch_payable_card_info()
    patch_setting_keys()
    patch_rom_type()
    print("ALL PATCHES APPLIED SUCCESSFULLY!")
