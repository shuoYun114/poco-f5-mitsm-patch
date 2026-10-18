import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("重启 com.android.nfc...")
run_cmd("adb shell su -c 'killall com.android.nfc'")
time.sleep(2)
nfc_pid = run_cmd("adb shell pidof com.android.nfc")
print(f"新的 com.android.nfc PID: {nfc_pid}")
if nfc_pid:
    log = run_cmd(f"adb logcat -d --pid={nfc_pid} -s MiuiCompatFix LSPosed-Bridge")
    print("NFC 进程日志:")
    print(log if log else "无 MiuiCompatFix 日志")
