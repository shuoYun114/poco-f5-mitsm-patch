# -*- coding: utf-8 -*-
import subprocess
import time
import re
import os

DEVICE = "192.168.48.168:37291"
BRAIN_DIR = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc"

def adb(cmd):
    full_cmd = f"adb -s {DEVICE} {cmd}"
    res = subprocess.run(full_cmd, shell=True, capture_output=True, text=True, errors="replace")
    return res.stdout.strip()

def tap_text(text):
    adb("shell uiautomator dump /data/local/tmp/dump.xml")
    adb(r"pull /data/local/tmp/dump.xml d:\system\scratch\dump.xml")
    if not os.path.exists(r"d:\system\scratch\dump.xml"):
        print("dump 失败")
        return False
    with open(r"d:\system\scratch\dump.xml", "r", encoding="utf-8", errors="replace") as f:
        xml = f.read()
    m = re.search(rf'text="([^"]*{text}[^"]*)"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml)
    if m:
        t, x1, y1, x2, y2 = m.group(1), int(m.group(2)), int(m.group(3)), int(m.group(4)), int(m.group(5))
        cx, cy = (x1 + x2) // 2, (y1 + y2) // 2
        print(f"找到文本 [{t}], 点击坐标 ({cx}, {cy})")
        adb(f"shell input tap {cx} {cy}")
        return True
    else:
        print(f"未找到包含 [{text}] 的控件")
        return False

def screenshot(filename):
    target = os.path.join(BRAIN_DIR, filename)
    adb("shell screencap -p /sdcard/tmp_screen.png")
    adb(f"pull /sdcard/tmp_screen.png \"{target}\"")
    print(f"已截屏: {filename}")

def main():
    print("清空 logcat 缓存...")
    adb("logcat -c")
    
    print("1. 点击北京互通卡...")
    if not tap_text("北京互通卡"):
        print("未找到北京互通卡，可能需要滑动或当前在其他页面")
    time.sleep(3)
    screenshot("screen_beijing_detail.png")
    
    print("2. 在详情页查找【充值】...")
    tap_text("充值")
    time.sleep(3)
    screenshot("screen_recharge_options.png")

if __name__ == "__main__":
    main()
