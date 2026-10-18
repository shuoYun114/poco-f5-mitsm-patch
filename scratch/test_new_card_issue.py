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

    print("1. 点击【京津冀互联互通卡】(500, 950)...")
    tap(500, 950, "京津冀互联互通卡")
    time.sleep(4)

    # 截图看新卡开卡详情页
    subprocess.run(f"adb -s {DEVICE} shell screencap -p /sdcard/new_card_page.png", shell=True)
    subprocess.run(f"adb -s {DEVICE} pull /sdcard/new_card_page.png C:\\Users\\Admin\\.gemini\\antigravity\\brain\\7a604d83-a548-4837-a4d7-bb22505977bc\\new_card_page.png", shell=True)

    print("2. Dump 新卡页面 UI 查找操作按钮...")
    subprocess.run(f"adb -s {DEVICE} shell uiautomator dump /data/local/tmp/dump.xml", shell=True)
    subprocess.run(f"adb -s {DEVICE} pull /data/local/tmp/dump.xml d:\\system\\scratch\\dump_new_card.xml", shell=True)
    with open(r"d:\system\scratch\dump_new_card.xml", "r", encoding="utf-8", errors="replace") as f:
        xml = f.read()

    # 查找勾选框或协议
    # 查找立即开通/立即支付/充值并开卡
    for btn_name in ["立即开通", "立即开卡", "立即支付", "充值并开卡", "同意", "下一步"]:
        m = re.search(rf'text="([^"]*{btn_name}[^"]*)"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml)
        if m:
            t_str, x1, y1, x2, y2 = m.group(1), int(m.group(2)), int(m.group(3)), int(m.group(4)), int(m.group(5))
            cx, cy = (x1 + x2) // 2, (y1 + y2) // 2
            tap(cx, cy, t_str)
            time.sleep(3)
            break

    # 截图看点击后的状态
    subprocess.run(f"adb -s {DEVICE} shell screencap -p /sdcard/new_card_after_click.png", shell=True)
    subprocess.run(f"adb -s {DEVICE} pull /sdcard/new_card_after_click.png C:\\Users\\Admin\\.gemini\\antigravity\\brain\\7a604d83-a548-4837-a4d7-bb22505977bc\\new_card_after_click.png", shell=True)

    time.sleep(3)
    stop = True
    time.sleep(1)

    with open(r"d:\system\scratch\captured_new_card_result.txt", "w", encoding="utf-8") as f:
        f.write("\n".join(captured))
    print(f"\n[DONE] 捕获到 {len(captured)} 条日志，已保存至 captured_new_card_result.txt")

if __name__ == "__main__":
    main()
