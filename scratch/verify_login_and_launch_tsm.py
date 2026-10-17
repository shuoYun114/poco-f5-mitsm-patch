import subprocess
import time

device = "192.168.48.168:39555"
subprocess.run(["adb", "connect", device], check=True)
time.sleep(1)

print("1. Checking dumpsys account for Xiaomi account...")
res = subprocess.run(["adb", "-s", device, "shell", "dumpsys account"], capture_output=True, text=True)
xiaomi_account_lines = []
for line in res.stdout.splitlines():
    if "com.xiaomi" in line or "tsmclient" in line:
        xiaomi_account_lines.append(line.strip())
print("Account check result:\n", "\n".join(xiaomi_account_lines))

print("2. Force stopping and launching com.miui.tsmclient...")
subprocess.run(["adb", "-s", device, "shell", "am force-stop com.miui.tsmclient"])
time.sleep(1)
subprocess.run(["adb", "-s", device, "shell", "logcat -c"])

# 启动智能卡 CardListActivity
subprocess.run(["adb", "-s", device, "shell", "am start -n com.miui.tsmclient/.ui.quick.CardListActivity"])
time.sleep(3)

print("3. Checking top activity...")
res = subprocess.run(["adb", "-s", device, "shell", "dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"], capture_output=True, text=True)
print(res.stdout)

print("4. Capturing screenshot of Mi Smart Card...")
local_screen = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_cardlist_after_login.png"
subprocess.run(["adb", "-s", device, "shell", "screencap -p /sdcard/screen_cardlist_after_login.png"])
subprocess.run(["adb", "-s", device, "pull", "/sdcard/screen_cardlist_after_login.png", local_screen])
print("Screenshot pulled to:", local_screen)

print("5. Checking TSM Client logs...")
res = subprocess.run(["adb", "-s", device, "shell", "logcat -d | grep -i -E 'tsmclient|nfc|Account|card' | tail -n 35"], capture_output=True, text=True)
print("TSM Logs:\n", res.stdout)
