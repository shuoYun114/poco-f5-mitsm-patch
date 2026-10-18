# -*- coding: utf-8 -*-
import subprocess
import time
import os

def run_adb(cmd):
    p = subprocess.run(["adb"] + cmd.split(), capture_output=True, text=True, encoding="utf-8", errors="ignore")
    return p.stdout.strip()

print("1. Clearing logcat...")
subprocess.run(["adb", "logcat", "-c"])

print("2. Clicking '刷新状态' (871, 1218)...")
subprocess.run(["adb", "shell", "input", "tap", "871", "1218"])

print("3. Waiting 3 seconds...")
time.sleep(3)

print("4. Capturing logcat...")
p = subprocess.run(["adb", "logcat", "-d"], capture_output=True, text=True, encoding="utf-8", errors="ignore")
log_text = p.stdout

with open(r"d:\system\scratch\refresh_log.log", "w", encoding="utf-8") as f:
    f.write(log_text)

print(f"Log captured: {len(log_text)} chars")

print("5. Capturing screen...")
subprocess.run(["adb", "shell", "screencap", "-p", "/sdcard/screen_refresh_clicked.png"])
subprocess.run(["adb", "pull", "/sdcard/screen_refresh_clicked.png", r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_refresh_clicked.png"])

print("Done!")
