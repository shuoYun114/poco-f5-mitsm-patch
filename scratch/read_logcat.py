import subprocess

cmd = ["adb", "shell", "logcat -d"]
res = subprocess.run(cmd, capture_output=True, text=True, encoding="utf-8", errors="ignore")
lines = [line for line in res.stdout.splitlines() if "MiuiCompatFix" in line or "LSPosed" in line]
print(f"Total matching lines: {len(lines)}")
for l in lines[-35:]:
    print(l)
