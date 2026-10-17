#!/system/bin/sh
MODDIR=${0%/*}

# 等待系统完全就绪
while [ "$(getprop sys.boot_completed)" != "1" ]; do
    sleep 2
done

# 禁用导致 StartActivityForResultLauncher 崩溃的备用 CTA 弹窗，触发源码 catch 自动通过 CTA 授权
pm disable com.miui.tsmclient/com.miui.tsmclient.ui.privacy.PrivacyDialogActivity 2>/dev/null || true
