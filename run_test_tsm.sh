#!/system/bin/sh
logcat -c
am force-stop com.miui.tsmclient
am start -n com.miui.tsmclient/com.miui.tsmclient.ui.MainActivity
sleep 2
logcat -d > /sdcard/tsm_launch.log
