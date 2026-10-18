import subprocess

p = subprocess.run(["adb", "shell", "su", "-c", "logcat -d -b crash -t 35"], capture_output=True, text=True, encoding="utf-8")
print(p.stdout)
