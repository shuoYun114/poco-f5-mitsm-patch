import subprocess
import time

device = "192.168.48.168:39555"
apk = "d:/system/scratch/MIUIXiaomiAccount_perfect_signed.apk"

print("1. Connecting to device...")
subprocess.run(["adb", "connect", device], check=True)
time.sleep(1)

res = subprocess.run(["adb", "devices"], capture_output=True, text=True)
print("adb devices:\n", res.stdout)

print("2. Pushing APK...")
subprocess.run(["adb", "-s", device, "push", apk, "/data/local/tmp/account_final.apk"], check=True)

print("3. Installing APK via pm install...")
res = subprocess.run(["adb", "-s", device, "shell", "su -c 'pm install -r -d /data/local/tmp/account_final.apk'"], capture_output=True, text=True)
print("Install result:", res.stdout.strip(), res.stderr.strip())

print("4. Force stopping com.xiaomi.account...")
subprocess.run(["adb", "-s", device, "shell", "su -c 'am force-stop com.xiaomi.account'"])

print("5. Getting current top activity...")
res = subprocess.run(["adb", "-s", device, "shell", "dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"], capture_output=True, text=True)
print(res.stdout)
