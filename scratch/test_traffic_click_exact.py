import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 点击真实的'公交地铁'控件 (187, 369) ===")
run_cmd("logcat -c")
run_cmd("input tap 187 369")
time.sleep(2)

print("=== 2. 查看点击后的当前窗口焦点 ===")
focus = run_cmd("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
print("当前焦点:", focus)

print("=== 3. 截取点击后的屏幕 ===")
run_cmd("screencap -p /sdcard/after_tap_traffic.png")
subprocess.run(r"adb pull /sdcard/after_tap_traffic.png D:\system\scratch\after_tap_traffic.png", shell=True)

print("=== 4. 抓取刚刚的系统启动 Intent 与报错日志 ===")
p_log = subprocess.run('adb logcat -d -t 150', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
lines = [l for l in p_log.stdout.splitlines() if any(k in l for k in ["START", "ActivityTaskManager", "mipay", "tsmclient", "FATAL", "Exception", "Deny"])]
print("\n".join(lines[:35]))
