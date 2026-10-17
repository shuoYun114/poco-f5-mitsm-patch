import subprocess
import time

device = "192.168.48.168:39555"
subprocess.run(["adb", "connect", device], check=True)

print("1. Launching CardListActivity...")
subprocess.run(["adb", "-s", device, "shell", "su -c 'am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity'"])
time.sleep(2)

print("2. Tapping '设置' (768, 2184)...")
subprocess.run(["adb", "-s", device, "shell", "input tap 768 2184"])
time.sleep(3)

print("3. Capturing screenshot...")
local_screen = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_after_tap_setting.png"
subprocess.run(["adb", "-s", device, "shell", "screencap -p /sdcard/screen_after_tap_setting.png"])
subprocess.run(["adb", "-s", device, "pull", "/sdcard/screen_after_tap_setting.png", local_screen])
print("Screenshot saved to:", local_screen)

print("4. Checking top window and focus...")
res = subprocess.run(["adb", "-s", device, "shell", "dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"], capture_output=True, text=True)
print(res.stdout)

print("5. Dumping UI hierarchy...")
subprocess.run(["adb", "-s", device, "shell", "uiautomator dump /sdcard/setting_ui.xml"])
subprocess.run(["adb", "-s", device, "pull", "/sdcard/setting_ui.xml", "d:/system/scratch/setting_ui.xml"])
with open("d:/system/scratch/setting_ui.xml", "r", encoding="utf-8", errors="ignore") as f:
    import re
    texts = re.findall(r'text="([^"]*)"', f.read())
    print("UI Texts:", [t for t in texts if t])
