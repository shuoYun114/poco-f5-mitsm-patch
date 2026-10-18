# -*- coding: utf-8 -*-
import subprocess
import time

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)

# 清空 logcat
run_adb("logcat -c")

# 点击“重试”按钮 (540, 1420)
print("Clicking retry button...")
run_adb_shell("input tap 540 1420")

time.sleep(2)

# 抓取 logcat
res = run_adb("logcat -d")
with open(r"d:\system\scratch\retry_logcat.txt", "w", encoding="utf-8", errors="replace") as f:
    f.write(res.stdout)

print(f"Total lines: {len(res.stdout.splitlines())}")
for l in res.stdout.splitlines():
    if any(k in l.lower() for k in ["tsmclient", "cacheloader", "exception", "failed", "error", "onfailed", "invalid"]):
        if not any(ign in l for ign in ["ChatTYP", "chat_room", "NotificationShade"]):
            print(l)
