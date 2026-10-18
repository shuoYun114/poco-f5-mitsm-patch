# -*- coding: utf-8 -*-
import subprocess

p = subprocess.run(["adb", "logcat", "-d"], capture_output=True, text=True, encoding="utf-8", errors="ignore")
lines = p.stdout.splitlines()

for line in lines:
    low = line.lower()
    if any(k in low for k in ["querycardinfo", "bmac", "mstatus", "start_date_invalid", "end_date_invalid", "cardinfo"]):
        print(line)
