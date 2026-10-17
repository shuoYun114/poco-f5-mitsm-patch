import subprocess
import time

device = "192.168.48.168:39555"

print("1. Connecting...")
subprocess.run(["adb", "connect", device], check=True)

print("2. Waking up device...")
subprocess.run(["adb", "-s", device, "shell", "input keyevent 224"]) # KEYCODE_WAKEUP
time.sleep(1)
subprocess.run(["adb", "-s", device, "shell", "input keyevent 82"]) # KEYCODE_MENU (unlock)
time.sleep(1)

print("3. Launching LoginActivity...")
subprocess.run(["adb", "-s", device, "shell", "am start -n com.xiaomi.account/.ui.AccountSettingsActivity"])
time.sleep(2)

print("4. Capturing screenshot...")
local_screen = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_login_fixed2.png"
subprocess.run(["adb", "-s", device, "shell", "screencap -p /sdcard/screen_login_fixed2.png"])
subprocess.run(["adb", "-s", device, "pull", "/sdcard/screen_login_fixed2.png", local_screen])
print("Screenshot saved to:", local_screen)

res = subprocess.run(["adb", "-s", device, "shell", "dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"], capture_output=True, text=True)
print(res.stdout)
