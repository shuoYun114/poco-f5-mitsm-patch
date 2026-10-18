# -*- coding: utf-8 -*-
import subprocess
import time

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def main():
    run_adb("shell input keyevent 4")
    time.sleep(1)
    
    out_png = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_back_from_choose.png"
    run_adb("shell screencap -p /sdcard/screen_back.png")
    run_adb(f"pull /sdcard/screen_back.png \"{out_png}\"")
    print("返回后截图已保存:", out_png)

if __name__ == "__main__":
    main()
