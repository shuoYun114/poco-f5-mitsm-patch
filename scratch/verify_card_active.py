# -*- coding: utf-8 -*-
import subprocess
import time

print("1. Clearing logcat...")
subprocess.run(["adb", "logcat", "-c"])

print("2. Launching IssuedTransCardListActivity...")
subprocess.run(["adb", "shell", "am", "start", "-n", "com.miui.tsmclient/com.miui.tsmclient.ui.IssuedTransCardListActivity", "-f", "0x14000000"])

print("3. Waiting 3 seconds for UI load...")
time.sleep(3)

print("4. Capturing logcat...")
p = subprocess.run(["adb", "logcat", "-d"], capture_output=True, text=True, encoding="utf-8", errors="ignore")
log_text = p.stdout

with open(r"d:\system\scratch\card_active_test.log", "w", encoding="utf-8") as f:
    f.write(log_text)

print(f"Log saved: {len(log_text)} chars")

print("5. Capturing screen...")
subprocess.run(["adb", "shell", "screencap", "-p", "/sdcard/screen_active_card.png"])
subprocess.run(["adb", "pull", "/sdcard/screen_active_card.png", r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_active_card.png"])

print("6. Dumping UI XML...")
subprocess.run(["adb", "shell", "uiautomator", "dump", "/sdcard/active_dump.xml"])
subprocess.run(["adb", "pull", "/sdcard/active_dump.xml", r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\active_dump.xml"])

print("Done!")
