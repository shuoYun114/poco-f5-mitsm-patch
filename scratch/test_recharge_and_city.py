# -*- coding: utf-8 -*-
import subprocess
import time
import re

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell_su(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

def main():
    run_adb(f"connect {DEVICE}")
    run_adb("shell input keyevent 224")
    run_adb("shell input keyevent 82")
    run_adb("shell wm dismiss-keyguard")
    
    print("1. 启动 CardListActivity...")
    run_adb_shell_su("am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity")
    time.sleep(3)
    
    # 检测是否有弹窗需要确定
    run_adb("shell uiautomator dump /data/local/tmp/dump1.xml")
    run_adb(r"pull /data/local/tmp/dump1.xml d:\system\scratch\dump1.xml")
    with open(r"d:\system\scratch\dump1.xml", "r", encoding="utf-8", errors="replace") as f:
        xml = f.read()
        
    btn_match = re.search(r'resource-id="android:id/button1"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml)
    if btn_match:
        x1, y1, x2, y2 = map(int, btn_match.groups())
        cx = (x1 + x2) // 2
        cy = (y1 + y2) // 2
        print(f"关闭弹窗: ({cx}, {cy})")
        run_adb(f"shell input tap {cx} {cy}")
        time.sleep(1)
        
    # 查看卡片列表
    run_adb("shell uiautomator dump /data/local/tmp/dump2.xml")
    run_adb(r"pull /data/local/tmp/dump2.xml d:\system\scratch\dump2.xml")
    with open(r"d:\system\scratch\dump2.xml", "r", encoding="utf-8", errors="replace") as f:
        xml2 = f.read()
        
    card_match = re.search(r'text="([^"]*北京[^"]*)"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml2)
    if card_match:
        name, x1, y1, x2, y2 = card_match.groups()
        cx = (int(x1) + int(x2)) // 2
        cy = (int(y1) + int(y2)) // 2
        print(f"找到卡片 [{name}] 点击: ({cx}, {cy})")
        run_adb(f"shell input tap {cx} {cy}")
        time.sleep(3)
    else:
        print("未直接在列表匹配到北京卡，查看当前卡片元素...")
        for m in re.finditer(r'text="([^"]+)"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml2):
            print("UI Text:", m.group(1), m.group(2), m.group(3))

    # 截取详情页
    out_png = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_card_detail_now.png"
    run_adb("shell screencap -p /sdcard/screen_card_detail_now.png")
    run_adb(f"pull /sdcard/screen_card_detail_now.png \"{out_png}\"")
    print("详情页截图:", out_png)

if __name__ == "__main__":
    main()
