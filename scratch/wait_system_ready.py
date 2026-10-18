import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("等待设备开机进入系统...")
start = time.time()
while time.time() - start < 150:
    devs = run_cmd("adb devices")
    if "1a00c2af" in devs and "device" in devs:
        boot = run_cmd("adb shell getprop sys.boot_completed")
        if boot == "1":
            print(f"✓ 系统完全就绪! (耗时: {int(time.time() - start)} 秒)")
            break
    time.sleep(3)
