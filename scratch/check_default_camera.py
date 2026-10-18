import subprocess

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 默认相机应用设置 (default camera app) ===")
print(run_adb("cmd package get-default-home-controller 2>/dev/null"))
print(run_adb("settings get secure camera_gesture_disabled 2>/dev/null"))
print(run_adb("settings get secure camera_double_tap_power_gesture_disabled 2>/dev/null"))

print("\n=== 查询所有的桌面 launcher 相机入口 ===")
out = run_adb("cmd package query-activities -c android.intent.category.LAUNCHER")
for line in out.splitlines():
    if "camera" in line.lower() or "snapcam" in line.lower():
        print(line)
