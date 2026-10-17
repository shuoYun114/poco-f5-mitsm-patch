import subprocess
import time

device = "192.168.48.168:39555"

print("1. Connecting...")
subprocess.run(["adb", "connect", device], check=True)

print("2. Force stopping com.xiaomi.account...")
subprocess.run(["adb", "-s", device, "shell", "am force-stop com.xiaomi.account"])
time.sleep(1)

print("3. Clearing logcat...")
subprocess.run(["adb", "-s", device, "shell", "logcat -c"])

print("4. Launching AccountSettingsActivity...")
subprocess.run(["adb", "-s", device, "shell", "am start -n com.xiaomi.account/.ui.AccountSettingsActivity"])
time.sleep(3)

print("5. Capturing screenshot...")
local_screen = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_after_relaunch.png"
subprocess.run(["adb", "-s", device, "shell", "screencap -p /sdcard/screen_after_relaunch.png"])
subprocess.run(["adb", "-s", device, "pull", "/sdcard/screen_after_relaunch.png", local_screen])
print("Screenshot saved to:", local_screen)

res = subprocess.run(["adb", "-s", device, "shell", "dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"], capture_output=True, text=True)
print(res.stdout)
