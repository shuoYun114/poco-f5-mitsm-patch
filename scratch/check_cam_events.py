import subprocess

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 检查 20:35 - 20:41 期间的 Activity 启动记录 ===")
log = run_adb("logcat -d -b events -t 200")
for line in log.splitlines():
    if any(k in line for k in ["am_create_activity", "am_finish_activity", "am_resume_activity", "am_pause_activity"]):
        if any(c in line for c in ["camera", "snapcam", "Camera"]):
            print(line)

print("\n=== 检查系统按键分发记录 ===")
key_log = run_adb("logcat -d | grep -iE 'interceptKey|powerPress|SingleKey|powerDouble' | tail -n 25")
print(key_log)
