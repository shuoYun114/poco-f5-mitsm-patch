import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 唤醒屏幕并解锁 ===")
run_cmd("input keyevent KEYCODE_WAKEUP")
run_cmd("wm dismiss-keyguard")
time.sleep(1)

print("当前焦点:")
print(run_cmd("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"))

print("获取屏幕截图:")
run_cmd("screencap -p /sdcard/screen_wake.png")
subprocess.run(r"adb pull /sdcard/screen_wake.png D:\system\scratch\screen_wake.png", shell=True)
