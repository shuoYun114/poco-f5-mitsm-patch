import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 返回桌面 ===")
run_cmd("input keyevent KEYCODE_HOME")
time.sleep(1)

print("=== 2. 清空 logcat 并点击小米智能卡 (417, 862) ===")
run_cmd("logcat -c")
run_cmd("input tap 417 862")
time.sleep(2)

print("=== 3. 查看当前焦点与窗口 ===")
focus = run_cmd("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
print("当前焦点:", focus)

print("=== 4. 抓取 logcat 中的启动 Intent 与崩溃报错 ===")
p_log = subprocess.run('adb logcat -d -t 200', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
lines = [l for l in p_log.stdout.splitlines() if any(k in l for k in ["START", "ActivityTaskManager", "AndroidRuntime", "FATAL", "tsmclient", "Exception"])]
for l in lines[:40]:
    print(l)

run_cmd("screencap -p /sdcard/tsm_after_tap.png")
subprocess.run(r"adb pull /sdcard/tsm_after_tap.png D:\system\scratch\tsm_after_tap.png", shell=True)
