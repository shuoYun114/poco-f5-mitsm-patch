import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 清理 logcat ===")
run_cmd("logcat -c")

print("=== 2. 点击桌面上的'小米智能卡'图标 (大概坐标 x=385, y=350) ===")
# 先 dump 一下 uiautomator 看看具体坐标和包名
dump_res = run_cmd("uiautomator dump /sdcard/ui_launcher.xml")
print("UI dump:", dump_res)
p_pull = subprocess.run(r"adb pull /sdcard/ui_launcher.xml D:\system\scratch\ui_launcher.xml", shell=True, capture_output=True, text=True)

# 模拟点击坐标
run_cmd("input tap 385 350")
time.sleep(2)

print("=== 3. 查看点击后的当前窗口 ===")
focus = run_cmd("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
print("当前焦点:", focus)

print("=== 4. 抓取刚刚的系统启动 Intent 与报错日志 ===")
recent_log = run_cmd("logcat -d -t 150 | grep -E 'START|ActivityTaskManager|AndroidRuntime|FATAL|tsmclient'")
print(recent_log)

# 截图看点击后的屏幕
run_cmd("screencap -p /sdcard/after_click_tsm.png")
subprocess.run(r"adb pull /sdcard/after_click_tsm.png D:\system\scratch\after_click_tsm.png", shell=True)
