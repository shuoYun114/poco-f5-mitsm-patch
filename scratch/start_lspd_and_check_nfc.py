import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("启动 lspd...")
run_cmd("adb shell su -c 'nohup sh /data/adb/modules/zygisk_lsposed/daemon --force >/dev/null 2>&1 &'")
time.sleep(3)
lspd_pid = run_cmd("adb shell pidof lspd")
print(f"lspd PID: {lspd_pid}")

print("重启 com.android.nfc 进程...")
run_cmd("adb shell su -c 'killall com.android.nfc'")
time.sleep(2)
nfc_pid = run_cmd("adb shell pidof com.android.nfc")
print(f"新的 com.android.nfc PID: {nfc_pid}")
if nfc_pid:
    log = run_cmd(f"adb logcat -d --pid={nfc_pid} -s MiuiCompatFix")
    print("NFC 进程中 MiuiCompatFix 日志:")
    print(log)
