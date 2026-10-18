# -*- coding: utf-8 -*-
import subprocess
import time

print("1. Clicking '更多操作' (540, 1542)...")
subprocess.run(["adb", "shell", "input", "tap", "540", "1542"])

print("2. Waiting 2 seconds...")
time.sleep(2)

print("3. Capturing screen...")
subprocess.run(["adb", "shell", "screencap", "-p", "/sdcard/screen_more_ops.png"])
subprocess.run(["adb", "pull", "/sdcard/screen_more_ops.png", r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_more_ops.png"])

print("Done!")
