# -*- coding: utf-8 -*-
import subprocess

cmd = ["adb", "logcat", "-d"]
res = subprocess.run(cmd, capture_output=True, text=True, errors="replace")
lines = [l for l in res.stdout.splitlines() if "MiuiCompatFix" in l or "tsmclient" in l.lower()]
print(f"Total matching lines: {len(lines)}")
for l in lines[-30:]:
    print(l)
