# -*- coding: utf-8 -*-
import subprocess
import time

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def main():
    # 点击左上角交通卡
    run_adb("shell input tap 140 140")
    time.sleep(2)
    
    out_png = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_tap_traffic_card.png"
    run_adb("shell screencap -p /sdcard/screen_traffic.png")
    run_adb(f"pull /sdcard/screen_traffic.png \"{out_png}\"")
    print("点击交通卡后截图:", out_png)

if __name__ == "__main__":
    main()
