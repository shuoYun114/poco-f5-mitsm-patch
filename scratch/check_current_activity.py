import subprocess
import time

device = "192.168.48.168:39555"
subprocess.run(["adb", "connect", device], check=True)
time.sleep(1)

print("1. Checking window focus...")
res = subprocess.run(["adb", "-s", device, "shell", "dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"], capture_output=True, text=True)
print(res.stdout)

print("2. Dumping UI hierarchy...")
subprocess.run(["adb", "-s", device, "shell", "uiautomator dump /sdcard/ui_dump.xml"])
subprocess.run(["adb", "-s", device, "pull", "/sdcard/ui_dump.xml", "d:/system/scratch/ui_dump.xml"])
with open("d:/system/scratch/ui_dump.xml", "r", encoding="utf-8", errors="ignore") as f:
    content = f.read()
    print("UI dump length:", len(content))
    import re
    texts = re.findall(r'text="([^"]*)"', content)
    print("Found texts in UI:", [t for t in texts if t])

print("3. Checking logcat for com.xiaomi.account...")
res = subprocess.run(["adb", "-s", device, "shell", "logcat -d | grep -i -E 'passport|xiaomi.account|LoginActivity' | tail -n 30"], capture_output=True, text=True)
print("Logcat tail:\n", res.stdout)
