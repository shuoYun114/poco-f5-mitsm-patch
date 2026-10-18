import subprocess

cmd = ["adb", "shell", "logcat -d --pid=29820"]
res = subprocess.run(cmd, capture_output=True, text=True, encoding="utf-8", errors="ignore")
lines = [l for l in res.stdout.splitlines() if "MiuiCompatFix" in l]
print(f"Total MiuiCompatFix lines in PID 29820: {len(lines)}")
for l in lines:
    print(l)
