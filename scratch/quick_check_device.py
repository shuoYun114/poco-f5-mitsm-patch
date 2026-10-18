import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

for i in range(30):
    devs = run_cmd("adb devices")
    if "1a00c2af" in devs:
        print(f"[{i}s] 设备在线: {devs.split()[-1]}")
        res = run_cmd("adb shell getprop sys.boot_completed")
        print(f"boot_completed: {res}")
        break
    time.sleep(1)
