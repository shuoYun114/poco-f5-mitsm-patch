# -*- coding: utf-8 -*-
import subprocess
import time
import re

DEVICE = "192.168.48.168:37291"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell_su(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

def main():
    run_adb("shell uiautomator dump /data/local/tmp/dump_city.xml")
    run_adb(r"pull /data/local/tmp/dump_city.xml d:\system\scratch\dump_city.xml")
    with open(r"d:\system\scratch\dump_city.xml", "r", encoding="utf-8", errors="replace") as f:
        xml = f.read()
        
    m = re.search(r'text="([^"]*北京[^"]*)"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml)
    if m:
        name, x1, y1, x2, y2 = m.groups()
        print(f"找到城市入口: {name} at [{x1},{y1}][{x2},{y2}]")
        cx = (int(x1) + int(x2)) // 2
        cy = (int(y1) + int(y2)) // 2
        print(f"点击城市按钮: ({cx}, {cy})")
        run_adb(f"shell input tap {cx} {cy}")
        time.sleep(2)
        
    out_png1 = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_city_picker.png"
    run_adb("shell screencap -p /sdcard/screen_picker.png")
    run_adb(f"pull /sdcard/screen_picker.png \"{out_png1}\"")
    print("选择城市界面截图:", out_png1)

if __name__ == "__main__":
    main()
