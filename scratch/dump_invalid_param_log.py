# -*- coding: utf-8 -*-
import subprocess

DEVICE = "192.168.48.168:39555"

subprocess.run(f"adb -s {DEVICE} logcat -d -t 1000 > d:\\system\\scratch\\recent_logcat.txt", shell=True)

with open(r"d:\system\scratch\recent_logcat.txt", "r", encoding="utf-8", errors="ignore") as f:
    for line in f:
        if any(k in line for k in ["MiuiCompatFix", "Toast", "create", "order", "errorCode", "invalid", "x6."]):
            print(line.rstrip())
