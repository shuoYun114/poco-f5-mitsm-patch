import subprocess

DEVICE = "192.168.48.168:37291"
res = subprocess.run(["adb", "-s", DEVICE, "shell", "dumpsys", "package", "com.miui.tsmclient"], capture_output=True, text=True)
for line in res.stdout.splitlines():
    if "Activity" in line and "com.miui.tsmclient" in line:
        print(line.strip())
