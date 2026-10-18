import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("等待设备完全启动...")
for i in range(60):
    devs = run_cmd("adb devices")
    if "1a00c2af" in devs and "device" in devs:
        boot = run_cmd("adb shell getprop sys.boot_completed")
        print(f"[{i*2}s] 设备在线, sys.boot_completed={boot}")
        if boot == "1":
            print("设备已经完全稳定进入系统！")
            break
    time.sleep(2)
