# -*- coding: utf-8 -*-
import subprocess

p = subprocess.run(["adb", "logcat", "-d", "--pid=31512"], capture_output=True, text=True, encoding="utf-8", errors="ignore")
lines = p.stdout.splitlines()

print(f"Total lines for PID 31512: {len(lines)}")
for line in lines[-100:]:
    print(line)
