import subprocess
import time

device = "192.168.48.168:39555"

print("1. Connecting...")
subprocess.run(["adb", "connect", device], check=True)

print("2. Checking dumpsys account...")
res = subprocess.run(["adb", "-s", device, "shell", "dumpsys account"], capture_output=True, text=True)
for line in res.stdout.splitlines():
    if "Account {" in line or "Account visibility" in line or "com.miui.tsmclient" in line:
        print(" ", line.strip())

print("3. Launching AccountSettingsActivity...")
subprocess.run(["adb", "-s", device, "shell", "am start -n com.xiaomi.account/.ui.AccountSettingsActivity"])
time.sleep(2)

print("4. Capturing screenshot...")
local_screen = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_login_fixed.png"
subprocess.run(["adb", "-s", device, "shell", "screencap -p /sdcard/screen_login_fixed.png"])
subprocess.run(["adb", "-s", device, "pull", "/sdcard/screen_login_fixed.png", local_screen])
print("Screenshot saved to:", local_screen)
