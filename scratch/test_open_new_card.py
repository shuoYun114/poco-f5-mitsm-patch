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

def dump_and_find(pattern):
    subprocess.run(f"adb -s {DEVICE} shell uiautomator dump /data/local/tmp/dump.xml", shell=True)
    subprocess.run(f"adb -s {DEVICE} pull /data/local/tmp/dump.xml d:\\system\\scratch\\dump_temp.xml", shell=True)
    if not os.path.exists(r"d:\system\scratch\dump_temp.xml"):
        return None
    with open(r"d:\system\scratch\dump_temp.xml", "r", encoding="utf-8", errors="replace") as f:
        xml = f.read()
    m = re.search(pattern, xml)
    if m:
        return m
    return None

def main():
    global stop
    t = threading.Thread(target=logcat_thread, daemon=True)
    t.start()
    time.sleep(1)

    print("1. 点击右下角【+】加号按钮 (904, 2154)...")
    tap(904, 2154, "加号开新卡")
    time.sleep(3)

    print("2. 在卡片列表中点击【京津冀互联互通卡】...")
    m = dump_and_find(r'text="([^"]*京津冀互联互通卡[^"]*)"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"')
    if m:
        cx, cy = (int(m.group(2)) + int(m.group(4))) // 2, (int(m.group(3)) + int(m.group(5))) // 2
        tap(cx, cy, m.group(1))
    else:
        print("直接点击候选坐标 (500, 1000)")
        tap(500, 1000, "京津冀卡")
    time.sleep(3)

    # 截图看开卡详情页
    subprocess.run(f"adb -s {DEVICE} shell screencap -p /sdcard/issue_card_detail.png", shell=True)
    subprocess.run(f"adb -s {DEVICE} pull /sdcard/issue_card_detail.png C:\\Users\\Admin\\.gemini\\antigravity\\brain\\7a604d83-a548-4837-a4d7-bb22505977bc\\issue_card_detail.png", shell=True)

    print("3. 处理协议勾选与【立即开卡】...")
    # dump 查找立即支付/开通/协议
    subprocess.run(f"adb -s {DEVICE} shell uiautomator dump /data/local/tmp/dump.xml", shell=True)
    subprocess.run(f"adb -s {DEVICE} pull /data/local/tmp/dump.xml d:\\system\\scratch\\dump_issue_detail.xml", shell=True)
    with open(r"d:\system\scratch\dump_issue_detail.xml", "r", encoding="utf-8", errors="replace") as f:
        xml = f.read()

    # 如果有复选框
    m_cb = re.search(r'class="android.widget.CheckBox"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml)
    if m_cb:
        cx, cy = (int(m_cb.group(1)) + int(m_cb.group(3))) // 2, (int(m_cb.group(2)) + int(m_cb.group(4))) // 2
        tap(cx, cy, "勾选用户协议")
        time.sleep(1)

    # 点击底部主按钮
    for btn_kw in ["立即开通", "立即开卡", "立即支付", "充值并开卡", "同意并开卡"]:
        m_btn = re.search(rf'text="([^"]*{btn_kw}[^"]*)"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml)
        if m_btn:
            cx, cy = (int(m_btn.group(2)) + int(m_btn.group(4))) // 2, (int(m_btn.group(3)) + int(m_btn.group(5))) // 2
            tap(cx, cy, m_btn.group(1))
            break
    else:
        print("未找到按钮文本，点击通用底栏 (540, 2206)")
        tap(540, 2206, "通用底栏支付")

    time.sleep(5)

    # 截图看开卡支付结果
    subprocess.run(f"adb -s {DEVICE} shell screencap -p /sdcard/issue_card_result.png", shell=True)
    subprocess.run(f"adb -s {DEVICE} pull /sdcard/issue_card_result.png C:\\Users\\Admin\\.gemini\\antigravity\\brain\\7a604d83-a548-4837-a4d7-bb22505977bc\\issue_card_result.png", shell=True)

    stop = True
    time.sleep(1)

    with open(r"d:\system\scratch\captured_issue_card_result.txt", "w", encoding="utf-8") as f:
        f.write("\n".join(captured))
    print(f"\n[DONE] 捕获到 {len(captured)} 条开卡日志，已保存至 captured_issue_card_result.txt")

if __name__ == "__main__":
    main()
