import subprocess

cmd = ["adb", "shell", "logcat -d --pid=29820 -t 150"]
res = subprocess.run(cmd, capture_output=True, text=True, encoding="utf-8", errors="ignore")
print("Lines count:", len(res.stdout.splitlines()))
for l in res.stdout.splitlines():
    if "MiuiCompatFix" in l or "PhoneWindow" in l or "Power" in l or "key" in l.lower():
        print(l)
