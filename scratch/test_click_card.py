# -*- coding: utf-8 -*-
import subprocess
import time
import re

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell_su(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)

# 1. 抓取当前 XML 获取“已开通”或“北京互通卡”坐标
run_adb_shell_su("uiautomator dump /data/local/tmp/dump_click.xml")
run_adb(r"pull /data/local/tmp/dump_click.xml d:\system\scratch\dump_click.xml")
with open(r"d:\system\scratch\dump_click.xml", "r", encoding="utf-8", errors="replace") as f:
    xml_content = f.read()

m = re.search(r'text="已开通"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml_content)
if not m:
    m = re.search(r'text="北京互通卡"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml_content)

if m:
    x1, y1, x2, y2 = map(int, m.groups())
    cx = (x1 + x2) // 2
    cy = (y1 + y2) // 2
    print(f"Found target item at ({cx}, {cy}). Clicking...")
    run_adb_shell_su(f"input tap {cx} {cy}")
else:
    print("Fallback tap at (500, 270)...")
    run_adb_shell_su("input tap 500 270")

# 等待 3 秒观察跳转
time.sleep(3)

# 2. 截图
SCREEN_OUT = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_after_card_click.png"
run_adb_shell_su("screencap -p /sdcard/sc_click.png")
run_adb(f'pull /sdcard/sc_click.png "{SCREEN_OUT}"')
print("Saved screenshot to:", SCREEN_OUT)

# 3. dump 顶层窗口和 activity
res_act = run_adb("shell dumpsys activity top | grep -E 'ACTIVITY '")
print("Top activity:\n", res_act.stdout.strip())

# 4. 抓取 logcat 过滤关键词
res_log = run_adb("logcat -d -t 300")
print("\n--- Key Logcat ---")
for l in res_log.stdout.splitlines():
    if any(k in l for k in ["MiuiCompatFix", "CacheLoader", "onLoad", "QrBankCard", "IssuedTransCard", "TRANSIT"]):
        print(l)
