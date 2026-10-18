# -*- coding: utf-8 -*-
import subprocess
import time

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell_su(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

print("1. Clearing logcat...")
run_adb("logcat -c")

print("2. Clicking '+' Add Card button (904, 2154)...")
run_adb_shell_su("input tap 904 2154")

print("3. Waiting 3 seconds...")
time.sleep(3)

print("4. Capturing screen...")
run_adb_shell_su("screencap -p /sdcard/screen_add_card.png")
run_adb(r'pull /sdcard/screen_add_card.png "C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_add_card.png"')

print("5. Checking focus...")
res_act = run_adb("shell dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
print("Focus:\n", res_act.stdout.strip())

print("Done!")
