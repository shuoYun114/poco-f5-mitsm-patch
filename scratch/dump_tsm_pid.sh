PID=$(pidof com.miui.tsmclient)
echo "TSM PID: $PID"
if [ -n "$PID" ]; then
    logcat -d --pid=$PID > /sdcard/tsm_full_pid.txt
    echo "Dumped $(wc -l /sdcard/tsm_full_pid.txt) lines"
fi
