import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

for i in range(15):
    ss = run_cmd("adb shell pidof system_server")
    nfc = run_cmd("adb shell pidof com.android.nfc")
    if ss and nfc:
        print(f"system_server PID: {ss}, com.android.nfc PID: {nfc}")
        break
    time.sleep(2)

time.sleep(3)
# 检查 MiuiCompatFix 日志
log = subprocess.run("adb logcat -d -s MiuiCompatFix", shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace").stdout
lines = [l for l in log.split("\n") if "MiuiCompatFix" in l]
print(f"MiuiCompatFix 捕获到 {len(lines)} 行日志:")
for l in lines:
    print(l)
