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

# 1. 精确点击 (540, 2184)
print("Tapping (540, 2184)...")
run_adb_shell_su("input tap 540 2184")

time.sleep(1.5)

# 2. 截图
SCREEN_OUT = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_card_detail_full.png"
run_adb_shell_su("screencap -p /sdcard/sc_full.png")
run_adb(f'pull /sdcard/sc_full.png "{SCREEN_OUT}"')
print("Saved screenshot to:", SCREEN_OUT)

# 3. dump UI XML
run_adb_shell_su("uiautomator dump /data/local/tmp/dump_full.xml")
run_adb(r"pull /data/local/tmp/dump_full.xml d:\system\scratch\dump_full.xml")
with open(r"d:\system\scratch\dump_full.xml", "r", encoding="utf-8", errors="replace") as f:
    xml_content = f.read()

texts = re.findall(r'text="([^"]*)"', xml_content)
print("Visible texts on Card Detail Full:", [t for t in texts if t])
