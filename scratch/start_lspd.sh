#!/system/bin/sh
# Auto-start LSPosed daemon on boot for Xiaomi SmartCard support
until [ "$(getprop sys.boot_completed)" = "1" ]; do
    sleep 2
done

sleep 3

if ! pidof lspd >/dev/null 2>&1; then
    if [ -f /data/adb/modules/zygisk_lsposed/daemon ]; then
        nohup sh /data/adb/modules/zygisk_lsposed/daemon --force >/dev/null 2>&1 &
    fi
fi
