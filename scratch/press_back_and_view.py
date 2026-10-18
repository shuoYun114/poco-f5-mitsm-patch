# -*- coding: utf-8 -*-
import subprocess
import time

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)

# 1. 发送返回键
print("Pressing BACK key...")
run_adb_shell("input keyevent 4")
time.sleep(1.5)

# 2. 截图
SCREEN_OUT = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_cardlist_back.png"
run_adb_shell("screencap -p /sdcard/sc_back.png")
run_adb(f'pull /sdcard/sc_back.png "{SCREEN_OUT}"')
print("Saved screenshot to:", SCREEN_OUT)
