# -*- coding: utf-8 -*-
import subprocess
import time
import re

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)

# 等待 4 秒，确保倒计时 5 秒走完
print("Waiting for countdown to finish...")
time.sleep(4)

# 点击“我知道了”按钮
# 检查当前 UI XML 获取 button1 的坐标
run_adb_shell("uiautomator dump /data/local/tmp/dump_btn.xml")
run_adb(r"pull /data/local/tmp/dump_btn.xml d:\system\scratch\dump_btn.xml")

with open(r"d:\system\scratch\dump_btn.xml", "r", encoding="utf-8", errors="replace") as f:
    xml_content = f.read()

# 查找 button1 或者 包含 我知道了 的 bounds
btn_match = re.search(r'class="android.widget.Button"[^>]*text="我知道了"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml_content)
if not btn_match:
    # 尝试不限 text
    btn_match = re.search(r'resource-id="android:id/button1"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml_content)

if btn_match:
    x1, y1, x2, y2 = map(int, btn_match.groups())
    cx = (x1 + x2) // 2
    cy = (y1 + y2) // 2
    print(f"Clicking '我知道了' at ({cx}, {cy})...")
    run_adb_shell(f"input tap {cx} {cy}")
else:
    print("Fallback tap center-bottom of dialog (540, 2180)...")
    run_adb_shell("input tap 540 2180")

time.sleep(1)

# 截图并保存
SCREEN_OUT = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_cardlist_dialog_dismissed.png"
run_adb_shell("screencap -p /sdcard/sc2.png")
run_adb(f'pull /sdcard/sc2.png "{SCREEN_OUT}"')
print("Saved screenshot to:", SCREEN_OUT)
