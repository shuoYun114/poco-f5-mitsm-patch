import subprocess

DEVICE = "1a00c2af"
res = subprocess.run(["adb", "-s", DEVICE, "logcat", "-d"], capture_output=True, text=True, errors="ignore")
for line in res.stdout.splitlines():
    if "MiuiCompatFix" in line:
        print(line)
