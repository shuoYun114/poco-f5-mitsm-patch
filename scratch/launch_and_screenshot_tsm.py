import subprocess
import time

device = "192.168.48.168:39555"
subprocess.run(["adb", "connect", device], check=True)

print("1. Launching com.miui.tsmclient...")
subprocess.run(["adb", "-s", device, "shell", "monkey -p com.miui.tsmclient -c android.intent.category.LAUNCHER 1"])
time.sleep(4)

print("2. Checking top activity...")
res = subprocess.run(["adb", "-s", device, "shell", "dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"], capture_output=True, text=True)
print(res.stdout)

print("3. Capturing screenshot...")
local_screen = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_tsm_main.png"
subprocess.run(["adb", "-s", device, "shell", "screencap -p /sdcard/screen_tsm_main.png"])
subprocess.run(["adb", "-s", device, "pull", "/sdcard/screen_tsm_main.png", local_screen])
print("Screenshot pulled to:", local_screen)

print("4. Checking logcat...")
res = subprocess.run(["adb", "-s", device, "shell", "logcat -d | grep -iE 'tsm|tsmclient|xiaomi.account|transit|ese' | tail -n 35"], capture_output=True, text=True)
print("TSM logcat:\n", res.stdout)
