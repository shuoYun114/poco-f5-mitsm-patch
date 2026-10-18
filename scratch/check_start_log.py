# -*- coding: utf-8 -*-
import subprocess

cmd = ["adb", "logcat", "-d"]
res = subprocess.run(cmd, capture_output=True, text=True, errors="replace")
lines = [l for l in res.stdout.splitlines() if "tsmclient" in l.lower() or "miuicompatfix" in l.lower() or "androidruntime" in l.lower()]
print(f"Total matching: {len(lines)}")
for l in lines[-40:]:
    print(l)
