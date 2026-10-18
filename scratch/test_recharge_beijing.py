# -*- coding: utf-8 -*-
import subprocess
import time
import re

DEVICE = "192.168.48.168:37291"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def main():
    # 查找“北京互通卡”坐标
    run_adb("shell uiautomator dump /data/local/tmp/dump_bj.xml")
    run_adb(r"pull /data/local/tmp/dump_bj.xml d:\system\scratch\dump_bj.xml")
    with open(r"d:\system\scratch\dump_bj.xml", "r", encoding="utf-8", errors="replace") as f:
        xml = f.read()
        
    m = re.search(r'text="北京互通卡"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml)
    if m:
        x1, y1, x2, y2 = map(int, m.groups())
        cx = (x1 + x2) // 2
        cy = (y1 + y2) // 2
        print(f"点击北京互通卡: ({cx}, {cy})")
        run_adb(f"shell input tap {cx} {cy}")
        time.sleep(3)
        
    out_png = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_beijing_detail_live.png"
    run_adb("shell screencap -p /sdcard/screen_bj.png")
    run_adb(f"pull /sdcard/screen_bj.png \"{out_png}\"")
    print("详情页截图:", out_png)

if __name__ == "__main__":
    main()
