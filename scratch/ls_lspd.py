import subprocess

DEVICE = "192.168.48.168:37291"
cmd = ["adb", "-s", DEVICE, "shell", "su", "-c", "ls -la /data/adb/lspd/config/"]
res = subprocess.run(cmd, capture_output=True, text=True)
print(res.stdout, res.stderr)
