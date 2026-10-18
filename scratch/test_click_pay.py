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
    
    print("1. 点击金额 [10]...")
    tap_text("10")
    time.sleep(2)
    screenshot("screen_after_select_10.png")
    
    # 检查界面是否有支付按钮
    adb("shell uiautomator dump /data/local/tmp/dump_pay.xml")
    adb(r"pull /data/local/tmp/dump_pay.xml d:\system\scratch\dump_pay.xml")
    with open(r"d:\system\scratch\dump_pay.xml", "r", encoding="utf-8", errors="replace") as f:
        xml = f.read()
    
    # 寻找按钮
    for btn_name in ["支付", "充值", "立即", "确认"]:
        m = re.search(rf'text="([^"]*{btn_name}[^"]*)"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml)
        if m:
            print(f"匹配到可能按钮: {m.group(1)}")
            
    # 点击底部的支付相关按钮（如果有）
    m_pay = re.search(r'text="([^"]*(?:支付|充值|立即充值)[^"]*)"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml)
    if m_pay:
        t, x1, y1, x2, y2 = m_pay.group(1), int(m_pay.group(2)), int(m_pay.group(3)), int(m_pay.group(4)), int(m_pay.group(5))
        cx, cy = (x1 + x2) // 2, (y1 + y2) // 2
        print(f"点击支付按钮 [{t}]: ({cx}, {cy})")
        adb(f"shell input tap {cx} {cy}")
        time.sleep(3)
        screenshot("screen_after_pay_tap.png")
    else:
        print("未找到包含支付/充值的操作按钮，等待观察...")
        
    print("抓取 logcat 日志...")
    log = adb("logcat -d -s MiuiCompatFix:*")
    with open(r"d:\system\scratch\recharge_log.txt", "w", encoding="utf-8") as f:
        f.write(log)
    print("Log 大小:", len(log))
    print(log[:2000])

if __name__ == "__main__":
    main()
