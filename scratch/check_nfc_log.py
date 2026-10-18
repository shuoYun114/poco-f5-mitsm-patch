import subprocess

DEVICE = "1a00c2af"
cmd = ["adb", "-s", DEVICE, "shell", "logcat -d --pid=32081"]
res = subprocess.run(cmd, capture_output=True, text=True, encoding="utf-8", errors="ignore")
lines = [l for l in res.stdout.splitlines() if "MiuiCompatFix" in l]
print(f"Total MiuiCompatFix lines in NFC process (PID 32081): {len(lines)}")
for l in lines:
    print(l)
