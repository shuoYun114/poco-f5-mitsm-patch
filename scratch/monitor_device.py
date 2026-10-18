import subprocess
import time

print("开始监测设备连接状态...")
for i in range(12):
    res = subprocess.run("adb devices", shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace").stdout
    lines = [l.strip() for l in res.splitlines() if l.strip() and not l.startswith("List of")]
    if lines:
        print(f"[{i*2}s] 发现 ADB 设备: {lines}")
        break
    
    # 检查 fastboot
    fb = subprocess.run("fastboot devices", shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace").stdout.strip()
    if fb:
        print(f"[{i*2}s] 发现 Fastboot 设备: {fb}")
        break
    time.sleep(2)
else:
    print("未检测到设备，可能数据线已断开或手机仍在重启流程中。")
