# -*- coding: utf-8 -*-
import subprocess
import time
import re

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell_su(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)

# 1. 查找“刷新状态”按钮坐标
with open(r"d:\system\scratch\dump_full.xml", "r", encoding="utf-8", errors="replace") as f:
    xml_content = f.read()

m = re.search(r'text="刷新状态"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml_content)
if m:
    x1, y1, x2, y2 = map(int, m.groups())
    cx = (x1 + x2) // 2
    cy = (y1 + y2) // 2
    print(f"Clicking '刷新状态' at ({cx}, {cy})...")
    # 清空 logcat 专门抓取点击刷新的底层通讯
    run_adb("logcat -c")
    run_adb_shell_su(f"input tap {cx} {cy}")
else:
    print("Not found button.")

time.sleep(3)

# 2. 截图
SCREEN_OUT = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_after_refresh.png"
run_adb_shell_su("screencap -p /sdcard/sc_refresh.png")
run_adb(f'pull /sdcard/sc_refresh.png "{SCREEN_OUT}"')
print("Saved screenshot to:", SCREEN_OUT)

# 3. 打印刷卡/读取相关日志
res_log = run_adb("logcat -d")
print("\n--- Refresh Logcat ---")
for l in res_log.stdout.splitlines():
    if any(k in l.lower() for k in ["tsmclient", "apdu", "omapi", "balance", "transit", "cardinfo", "error", "exception"]):
        if not any(ign in l for ign in ["ChatTYP", "chat_room", "NotificationShade"]):
            print(l)
