# -*- coding: utf-8 -*-
import subprocess

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)

# 抓取当前 activity 名称和 logcat
act = run_adb("shell dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
print("Current window:", act.stdout.strip())

res = run_adb("logcat -d -t 150")
with open(r"d:\system\scratch\illegal_arg_logcat.txt", "w", encoding="utf-8", errors="replace") as f:
    f.write(res.stdout)

print("Saved logcat. Relevant lines:")
for l in res.stdout.splitlines():
    if any(k in l.lower() for k in ["tsmclient", "exception", "error", "invalid", "illegal", "cardinfo"]):
        print(l)
