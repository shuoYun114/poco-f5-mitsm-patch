import subprocess

def run_cmd(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 当前所有正在运行的 Activity ===")
print(run_cmd("dumpsys activity activities | grep -E 'Hist #|Task{'"))

print("\n=== 点击返回键并看当前窗口 ===")
run_cmd("input keyevent KEYCODE_BACK")
import time
time.sleep(1)
print(run_cmd("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"))
