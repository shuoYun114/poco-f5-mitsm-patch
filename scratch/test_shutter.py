import subprocess
import time

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("1. 查看 DCIM/Camera 下目前最新的照片...")
print(run_adb("ls -lt /sdcard/DCIM/Camera/ | head -n 5"))

print("2. 模拟按下快门键 (点击拍摄 540, 2080)...")
run_adb("input tap 540 2080")
time.sleep(2)

print("3. 查看点击后是否生成了新照片...")
print(run_adb("ls -lt /sdcard/DCIM/Camera/ | head -n 5"))

print("4. 查看点击后是否有 Crash 日志...")
log = run_adb("logcat -d -t 100")
for line in log.splitlines():
    if "FATAL" in line or "Crash" in line or "Error" in line:
        print(line)
