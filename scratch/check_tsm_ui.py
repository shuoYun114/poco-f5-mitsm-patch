# -*- coding: utf-8 -*-
import subprocess
import time

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)

# 1. 唤醒并解锁
run_adb_shell("input keyevent 224")
run_adb_shell("wm dismiss-keyguard")

# 2. 调起 CardListActivity
print("Starting CardListActivity...")
run_adb_shell("am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity")

time.sleep(2)

# 3. 截屏
SCREEN_OUT = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_cardlist_current.png"
run_adb_shell("screencap -p /sdcard/sc.png")
run_adb(f'pull /sdcard/sc.png "{SCREEN_OUT}"')
print("Saved screenshot to:", SCREEN_OUT)

# 4. dump uiautomator
run_adb_shell("uiautomator dump /data/local/tmp/cardlist_ui.xml")
run_adb(r"pull /data/local/tmp/cardlist_ui.xml d:\system\scratch\cardlist_ui.xml")

with open(r"d:\system\scratch\cardlist_ui.xml", "r", encoding="utf-8", errors="replace") as f:
    ui_xml = f.read()

print("UI XML Length:", len(ui_xml))
import re
texts = re.findall(r'text="([^"]*)"', ui_xml)
print("Visible texts:", [t for t in texts if t])
resource_ids = re.findall(r'resource-id="([^"]*)"', ui_xml)
print("Resource IDs:", set(r for r in resource_ids if r))
