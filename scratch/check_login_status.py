import subprocess

device = "192.168.48.168:39555"
subprocess.run(["adb", "connect", device], check=True)

print("1. Checking process...")
res = subprocess.run(["adb", "-s", device, "shell", "ps -A | grep -i xiaomi.account"], capture_output=True, text=True)
print("Processes:\n", res.stdout)

print("2. Checking logcat errors...")
res = subprocess.run(["adb", "-s", device, "shell", "logcat -d | grep -i -E 'com.xiaomi.account.*(Exception|Error|crash)' | tail -n 20"], capture_output=True, text=True)
print("Logcat errors (if any):\n", res.stdout if res.stdout.strip() else "NO ERRORS!")
