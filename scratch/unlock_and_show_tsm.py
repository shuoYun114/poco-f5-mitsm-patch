import subprocess
import time

device = "192.168.48.168:39555"
subprocess.run(["adb", "connect", device], check=True)

print("1. Waking and unlocking...")
subprocess.run(["adb", "-s", device, "shell", "input keyevent 224"])
time.sleep(1)
subprocess.run(["adb", "-s", device, "shell", "input swipe 540 1800 540 500 200"])
time.sleep(1)

print("2. Starting CardListActivity...")
subprocess.run(["adb", "-s", device, "shell", "su -c 'am force-stop com.miui.tsmclient'"])
subprocess.run(["adb", "-s", device, "shell", "su -c 'am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity'"])
time.sleep(3)

print("3. Capturing screenshot...")
local_screen = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_cardlist_unlocked.png"
subprocess.run(["adb", "-s", device, "shell", "screencap -p /sdcard/screen_cardlist_unlocked.png"])
subprocess.run(["adb", "-s", device, "pull", "/sdcard/screen_cardlist_unlocked.png", local_screen])
print("Screenshot pulled to:", local_screen)

res = subprocess.run(["adb", "-s", device, "shell", "dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"], capture_output=True, text=True)
print(res.stdout)
