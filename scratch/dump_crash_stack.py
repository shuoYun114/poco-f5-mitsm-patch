import subprocess

device = "192.168.48.168:39555"
subprocess.run(["adb", "connect", device], check=True)

res = subprocess.run(["adb", "-s", device, "shell", "logcat -d | grep -A 35 -B 5 'Process: com.xiaomi.account' | tail -n 50"], capture_output=True, text=True)
print("Crash Stack:\n", res.stdout)
