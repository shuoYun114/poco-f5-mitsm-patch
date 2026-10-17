import subprocess
import time

device = "192.168.48.168:39555"
subprocess.run(["adb", "connect", device], check=True)

print("Starting CardListActivity...")
res = subprocess.run(["adb", "-s", device, "shell", "su -c 'am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity'"], capture_output=True, text=True)
print(res.stdout, res.stderr)

time.sleep(3)

local_screen = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_live_tsm.png"
subprocess.run(["adb", "-s", device, "shell", "screencap -p /sdcard/screen_live_tsm.png"])
subprocess.run(["adb", "-s", device, "pull", "/sdcard/screen_live_tsm.png", local_screen])
print("Pulled to:", local_screen)
