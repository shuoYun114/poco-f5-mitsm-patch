import subprocess
import time

device = "192.168.48.168:39555"
subprocess.run(["adb", "connect", device], check=True)

print("Tapping '取消' (x=280, y=2100)...")
subprocess.run(["adb", "-s", device, "shell", "input tap 280 2100"])
time.sleep(3)

print("Capturing screenshot...")
local_screen = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_cardlist_shown.png"
subprocess.run(["adb", "-s", device, "shell", "screencap -p /sdcard/screen_cardlist_shown.png"])
subprocess.run(["adb", "-s", device, "pull", "/sdcard/screen_cardlist_shown.png", local_screen])
print("Screenshot saved to:", local_screen)

print("Dumping UI hierarchy...")
subprocess.run(["adb", "-s", device, "shell", "uiautomator dump /sdcard/cardlist_ui.xml"])
subprocess.run(["adb", "-s", device, "pull", "/sdcard/cardlist_ui.xml", "d:/system/scratch/cardlist_ui.xml"])
with open("d:/system/scratch/cardlist_ui.xml", "r", encoding="utf-8", errors="ignore") as f:
    import re
    texts = re.findall(r'text="([^"]*)"', f.read())
    print("UI Texts:", [t for t in texts if t])
