# -*- coding: utf-8 -*-
import subprocess
import time

DEVICE = "192.168.48.168:37291"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def main():
    run_adb("logcat -c")
    print("点击【广州市】(440, 820)...")
    run_adb("shell input tap 440 820")
    time.sleep(2)
    
    # 获取 logcat
    res = run_adb('logcat -d -s MiuiCompatFix:V')
    print("--- MiuiCompatFix 日志 ---")
    print(res.stdout.strip())
    
    # 截屏
    out_png = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_city_switched_live.png"
    run_adb("shell screencap -p /sdcard/screen_switched.png")
    run_adb(f"pull /sdcard/screen_switched.png \"{out_png}\"")
    print("切换后截图:", out_png)

if __name__ == "__main__":
    main()
