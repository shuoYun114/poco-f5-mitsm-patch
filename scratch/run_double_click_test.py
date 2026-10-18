# -*- coding: utf-8 -*-
import subprocess
import time

def run_adb(args):
    res = subprocess.run(["adb"] + args, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip()

print("1. 清空当前 logcat 缓存...")
run_adb(["logcat", "-c"])

print("2. 亮屏下模拟物理快速双击电源键 (间隔 180ms)...")
run_adb(["shell", "input", "keyevent", "KEYCODE_POWER"])
time.sleep(0.18)
run_adb(["shell", "input", "keyevent", "KEYCODE_POWER"])

print("3. 等待 1.5 秒观察切卡页面...")
time.sleep(1.5)

print("\n4. 抓取当前窗口焦点...")
focus = run_adb(["shell", "dumpsys", "window", "displays"])
for line in focus.splitlines():
    if "mCurrentFocus" in line or "mFocusedApp" in line:
        print(" ", line.strip())

print("\n5. 抓取 MiuiCompatFix 模块日志...")
logs = run_adb(["logcat", "-d", "-t", "500"])
matched = []
for line in logs.splitlines():
    if "MiuiCompatFix" in line or "DoubleClickActivity" in line or "powerPress" in line:
        matched.append(line)
print(f"匹配到 {len(matched)} 条关键日志:")
for m in matched[-25:]:
    print(" ", m)

print("\n6. 获取屏幕截图...")
screen_file = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_double_click_test_result.png"
run_adb(["shell", "screencap", "-p", "/sdcard/s_double.png"])
run_adb(["pull", "/sdcard/s_double.png", screen_file])
run_adb(["shell", "rm", "-f", "/sdcard/s_double.png"])
print("截图已保存:", screen_file)
