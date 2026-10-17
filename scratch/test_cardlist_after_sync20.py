import subprocess
import time

device = "192.168.48.168:39555"

print("1. Connecting to device...")
for i in range(10):
    res = subprocess.run(["adb", "connect", device], capture_output=True, text=True)
    if "connected" in res.stdout:
        print("Connected!")
        break
    time.sleep(2)

time.sleep(3)

print("2. Checking dumpsys account...")
res = subprocess.run(["adb", "-s", device, "shell", "dumpsys account"], capture_output=True, text=True)
for line in res.stdout.splitlines():
    if "2900603815" in line or "com.miui.tsmclient" in line or "Account {" in line:
        print(" ", line.strip())

print("3. Waking up device...")
subprocess.run(["adb", "-s", device, "shell", "input keyevent 224 && input keyevent 82"])
time.sleep(1)

print("4. Launching MITSMClient CardListActivity...")
subprocess.run(["adb", "-s", device, "shell", "logcat -c"])
res_launch = subprocess.run(["adb", "-s", device, "shell", "su -c 'am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity'"], capture_output=True, text=True)
print("Launch result:", res_launch.stdout)

print("5. Waiting 4 seconds for UI and network...")
time.sleep(4)

print("6. Capturing screenshot...")
local_screen = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_cardlist_sync20.png"
subprocess.run(["adb", "-s", device, "shell", "screencap -p /sdcard/screen_cardlist_sync20.png"])
subprocess.run(["adb", "-s", device, "pull", "/sdcard/screen_cardlist_sync20.png", local_screen])
print("Screenshot saved to:", local_screen)

print("7. Getting top activity...")
res_win = subprocess.run(["adb", "-s", device, "shell", "dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"], capture_output=True, text=True)
print(res_win.stdout)

print("8. Checking logcat...")
res_log = subprocess.run(["adb", "-s", device, "shell", "logcat -d | grep -iE 'tsm|tsmclient|xiaomi.account|transit|ese' | tail -n 35"], capture_output=True, text=True)
print("Logcat tail:\n", res_log.stdout)
