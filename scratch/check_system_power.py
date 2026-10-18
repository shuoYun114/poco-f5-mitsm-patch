import subprocess

DEVICE = "192.168.48.168:37291"
res = subprocess.run(["adb", "-s", DEVICE, "shell", "settings", "list", "system"], capture_output=True, text=True)
for line in res.stdout.splitlines():
    l = line.lower()
    if any(k in l for k in ["power", "gesture", "double", "camera", "button", "press", "key", "wallet"]):
        print(line)
