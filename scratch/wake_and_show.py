# -*- coding: utf-8 -*-
import subprocess
import time

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def main():
    run_adb(f"connect {DEVICE}")
    run_adb("shell input keyevent 224")
    time.sleep(0.5)
    run_adb("shell input keyevent 82")
    time.sleep(0.5)
    run_adb("shell wm dismiss-keyguard")
    time.sleep(0.5)
    
    # 启动小米智能卡主页
    run_adb("shell am start -n com.miui.tsmclient/com.miui.tsmclient.ui.MainActivity")
    time.sleep(2)
    
    out_png = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_card_home.png"
    run_adb("shell screencap -p /sdcard/screen_card_home.png")
    run_adb(f"pull /sdcard/screen_card_home.png \"{out_png}\"")
    print("已截取当前主页屏幕:", out_png)

if __name__ == "__main__":
    main()
