import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 正在等待手机进入系统桌面 ===")
start = time.time()
while time.time() - start < 120:
    devs = run_cmd("adb devices")
    if "1a00c2af" in devs and "device" in devs:
        boot = run_cmd("adb shell getprop sys.boot_completed")
        if boot == "1":
            print(f"✓ 手机已成功进入系统桌面！(耗时约 {int(time.time() - start)} 秒)")
            break
    time.sleep(2)
