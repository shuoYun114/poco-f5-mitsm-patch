# -*- coding: utf-8 -*-
import subprocess
import time
import os
import re

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
    print("1. 清空 logcat 缓存并启动小米智能卡...")
    adb("logcat -c")
    adb("shell am start -n com.miui.tsmclient/com.miui.tsmclient.ui.MainActivity")
    time.sleep(3)
    
    print("2. 点击【北京互通卡】...")
    tap_text("北京互通卡")
    time.sleep(3)
    
    print("3. 点击【充值】...")
    tap_text("充值")
    time.sleep(3)
    
    print("4. 选择【10】元...")
    tap_text("10")
    time.sleep(2)
    
    print("5. 点击【立即支付】(540, 2206)...")
    adb("shell input tap 540 2206")
    time.sleep(2)
    screenshot("screen_after_pay_radar.png")
    
    time.sleep(2)
    print("6. 获取完整 logcat...")
    log = adb("logcat -d")
    with open(r"d:\system\scratch\radar_pay_log.txt", "w", encoding="utf-8") as f:
        f.write(log)
        
    lines = [l for l in log.splitlines() if any(k in l for k in ["MiuiCompatFix", "Toast", "errorCode", "invalid", "x6.k", "s0.M3", "model.x.b"])]
    print("\n=== 雷达捕获的关键行 (共 %d 行) ===" % len(lines))
    for l in lines[-80:]:
        print(l)

if __name__ == "__main__":
    main()
