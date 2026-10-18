import subprocess
import time

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 杀掉当前 com.android.nfc 进程以触发重新加载...")
adb_su("killall com.android.nfc")
time.sleep(3)

print("2. 获取新的 com.android.nfc PID...")
nfc_pid, _ = adb_su("pidof com.android.nfc")
print(f"com.android.nfc PID: {nfc_pid}")

print("\n3. 抓取该 PID 的 MiuiCompatFix 日志...")
if nfc_pid:
    log, _ = adb_su(f"logcat -d --pid={nfc_pid} | grep MiuiCompatFix")
    print("NFC 进程日志:\n", log if log else "未抓取到 MiuiCompatFix 日志")

print("\n4. 抓取全局最新的 MiuiCompatFix 日志...")
log_all, _ = adb_su("logcat -d | grep MiuiCompatFix | tail -n 30")
print(log_all if log_all else "全局暂无 MiuiCompatFix 日志")
