import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("连续 10 秒监控设备在线状态...")
stable = True
for i in range(10):
    devs = run_cmd("adb devices")
    if "1a00c2af" not in devs or "device" not in devs:
        stable = False
        print(f"[{i}s] 设备离线！")
    else:
        print(f"[{i}s] 稳定在线")
    time.sleep(1)

if stable:
    print("\n设备已完全稳定不再软重启！")
