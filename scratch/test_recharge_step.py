# -*- coding: utf-8 -*-
import subprocess
import time
import os
import re
import threading

DEVICE = "192.168.48.168:37291"
captured = []
stop = False

def logcat_thread():
    p = subprocess.Popen(f"adb -s {DEVICE} logcat -b main -b system -v time", shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT, text=True, errors="replace")
    while not stop:
        line = p.stdout.readline()
        if not line:
            break
        if "MiuiCompatFix" in line:
            captured.append(line.strip())
            print("[RADAR]", line.strip())
    p.kill()

def tap(x, y, desc):
    print(f"点击 [{desc}] -> ({x}, {y})")
    subprocess.run(f"adb -s {DEVICE} shell input tap {x} {y}", shell=True)

def main():
    global stop
    t = threading.Thread(target=logcat_thread, daemon=True)
    t.start()
    time.sleep(1)

    print("1. 点击【充值】按钮 (903, 1221)...")
    tap(903, 1221, "充值")
    time.sleep(3)

    # 截图看充值面额界面
    subprocess.run(f"adb -s {DEVICE} shell screencap -p /sdcard/recharge_page.png", shell=True)
    subprocess.run(f"adb -s {DEVICE} pull /sdcard/recharge_page.png C:\\Users\\Admin\\.gemini\\antigravity\\brain\\7a604d83-a548-4837-a4d7-bb22505977bc\\recharge_page.png", shell=True)

    print("2. 选择【10】元面额...")
    # dump 查找 10 元
    subprocess.run(f"adb -s {DEVICE} shell uiautomator dump /data/local/tmp/dump.xml", shell=True)
    subprocess.run(f"adb -s {DEVICE} pull /data/local/tmp/dump.xml d:\\system\\scratch\\dump_rec.xml", shell=True)
    with open(r"d:\system\scratch\dump_rec.xml", "r", encoding="utf-8", errors="replace") as f:
        xml = f.read()
    
    m = re.search(r'text="10"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml)
    if m:
        cx, cy = (int(m.group(1)) + int(m.group(3))) // 2, (int(m.group(2)) + int(m.group(4))) // 2
        tap(cx, cy, "10元")
    else:
        print("未找到文本 10，点击预设坐标 (220, 680)")
        tap(220, 680, "预设10元")
    time.sleep(2)

    print("3. 点击【立即支付】...")
    # 查找立即支付
    m2 = re.search(r'text="立即支付"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml)
    if m2:
        cx, cy = (int(m2.group(1)) + int(m2.group(3))) // 2, (int(m2.group(2)) + int(m2.group(4))) // 2
        tap(cx, cy, "立即支付")
    else:
        print("未找到文本立即支付，点击默认底栏 (540, 2206)")
        tap(540, 2206, "立即支付")
    
    # 等待创建订单和网络响应
    time.sleep(5)

    # 截图看支付结果界面
    subprocess.run(f"adb -s {DEVICE} shell screencap -p /sdcard/after_pay_click.png", shell=True)
    subprocess.run(f"adb -s {DEVICE} pull /sdcard/after_pay_click.png C:\\Users\\Admin\\.gemini\\antigravity\\brain\\7a604d83-a548-4837-a4d7-bb22505977bc\\after_pay_click.png", shell=True)

    stop = True
    time.sleep(1)

    with open(r"d:\system\scratch\captured_pay_result.txt", "w", encoding="utf-8") as f:
        f.write("\n".join(captured))
    print(f"\n[DONE] 捕获到 {len(captured)} 条日志，已保存至 captured_pay_result.txt")

if __name__ == "__main__":
    main()
