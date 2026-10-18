# -*- coding: utf-8 -*-
import subprocess
import time
import re

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)

# 1. dump UI XML 找到“北京互通卡”或“3105170010220004296”
run_adb_shell("uiautomator dump /data/local/tmp/dump_card.xml")
run_adb(r"pull /data/local/tmp/dump_card.xml d:\system\scratch\dump_card.xml")

with open(r"d:\system\scratch\dump_card.xml", "r", encoding="utf-8", errors="replace") as f:
    xml_content = f.read()

card_match = re.search(r'text="北京互通卡"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml_content)
if card_match:
    x1, y1, x2, y2 = map(int, card_match.groups())
    cx = (x1 + x2) // 2
    cy = (y1 + y2) // 2
    print(f"Clicking '北京互通卡' at ({cx}, {cy})...")
    run_adb_shell(f"input tap {cx} {cy}")
else:
    print("Fallback tap (500, 270)...")
    run_adb_shell("input tap 500 270")

time.sleep(2)

# 2. 截图
SCREEN_OUT = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_beijing_card_detail.png"
run_adb_shell("screencap -p /sdcard/sc_bj.png")
run_adb(f'pull /sdcard/sc_bj.png "{SCREEN_OUT}"')
print("Saved screenshot to:", SCREEN_OUT)

# 3. 查看当前 Activity
res_act = run_adb("shell dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
print(res_act.stdout.strip())
