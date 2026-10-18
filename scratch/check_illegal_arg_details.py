# -*- coding: utf-8 -*-
import subprocess

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)

# 抓取当前顶层 activity
res_top = run_adb("shell dumpsys activity top | grep 'ACTIVITY '")
print("Top activity:\n", res_top.stdout.strip())

res_log = run_adb("logcat -d -t 600")
lines = [l.strip() for l in res_log.stdout.splitlines() if "tsmclient" in l.lower() or "illegal" in l.lower() or "card" in l.lower() or "miuicompatfix" in l.lower()]
print(f"Matched lines: {len(lines)}")
for l in lines[-35:]:
    print(l)
