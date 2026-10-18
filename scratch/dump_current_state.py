# -*- coding: utf-8 -*-
import subprocess
import os

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)

# 1. 唤醒并解锁屏幕
run_adb_shell("input keyevent 224")
run_adb_shell("wm dismiss-keyguard")

# 2. 检查当前 top activity
res = run_adb("shell dumpsys activity top")
with open(r"d:\system\scratch\current_activity_top.txt", "w", encoding="utf-8", errors="replace") as f:
    f.write(res.stdout)

print("Dumped activity top.")
# 打印 Fragments 和 View Hierarchy 关键信息
for l in res.stdout.splitlines():
    if any(k in l for k in ["ACTIVITY", "Active Fragments", "Added Fragments", "View Hierarchy", "mResName", "ProgressBarView", "RecyclerView"]):
        print(l.strip())

# 3. dump window hierarchy
run_adb_shell("uiautomator dump /data/local/tmp/window_dump.xml")
run_adb(r"pull /data/local/tmp/window_dump.xml d:\system\scratch\window_dump_live.xml")

if os.path.exists(r"d:\system\scratch\window_dump_live.xml"):
    print("Pulled window_dump_live.xml successfully.")
