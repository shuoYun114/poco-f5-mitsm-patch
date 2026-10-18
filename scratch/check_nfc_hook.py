import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("重启 com.android.nfc 进程...")
run_cmd("adb shell su -c 'killall com.android.nfc'")
import time
time.sleep(2)
nfc_pid = run_cmd("adb shell pidof com.android.nfc")
print(f"新的 com.android.nfc PID: {nfc_pid}")
if nfc_pid:
    log = subprocess.run(f"adb logcat -d --pid={nfc_pid}", shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace").stdout
    for line in log.split("\n"):
        if any(k in line for k in ["MiuiCompatFix", "LSPosed", "Xposed", "AidRoutingManager", "RoutingOptionManager", "routeAids"]):
            print(line)
