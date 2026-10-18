# -*- coding: utf-8 -*-
import subprocess

cmd = ["adb", "shell", "dumpsys", "activity", "activities"]
res = subprocess.run(cmd, capture_output=True, text=True, errors="replace")
lines = res.stdout.splitlines()

for line in lines:
    if "topResumedActivity" in line or "mResumedActivity" in line or "com.miui.tsmclient" in line:
        print(line.strip())
