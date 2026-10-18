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

# 1. 按返回键回到卡片列表
print("Pressing BACK to return to card list...")
run_adb_shell("input keyevent 4")
time.sleep(1.5)

# 2. dump UI XML 找到“京津冀互联互通卡”
run_adb_shell("uiautomator dump /data/local/tmp/dump_bmac.xml")
run_adb(r"pull /data/local/tmp/dump_bmac.xml d:\system\scratch\dump_bmac.xml")

with open(r"d:\system\scratch\dump_bmac.xml", "r", encoding="utf-8", errors="replace") as f:
    xml_content = f.read()

card_match = re.search(r'text="京津冀互联互通卡"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml_content)
if card_match:
    x1, y1, x2, y2 = map(int, card_match.groups())
    cx = (x1 + x2) // 2
    cy = (y1 + y2) // 2
    print(f"Clicking '京津冀互联互通卡' at ({cx}, {cy})...")
    run_adb_shell(f"input tap {cx} {cy}")
else:
    print("Not found in current screen XML.")

time.sleep(2)

# 3. 截图
SCREEN_OUT = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_bmac_click.png"
run_adb_shell("screencap -p /sdcard/sc_bmac.png")
run_adb(f'pull /sdcard/sc_bmac.png "{SCREEN_OUT}"')
print("Saved screenshot to:", SCREEN_OUT)
