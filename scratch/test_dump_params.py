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

def tap_text(text):
    subprocess.run(f"adb -s {DEVICE} shell uiautomator dump /data/local/tmp/dump.xml", shell=True, capture_output=True)
    subprocess.run(f"adb -s {DEVICE} pull /data/local/tmp/dump.xml d:\\system\\scratch\\dump.xml", shell=True, capture_output=True)
    if not os.path.exists(r"d:\system\scratch\dump.xml"):
        return False
    with open(r"d:\system\scratch\dump.xml", "r", encoding="utf-8", errors="replace") as f:
        xml = f.read()
    m = re.search(rf'text="([^"]*{text}[^"]*)"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml)
    if m:
        t, x1, y1, x2, y2 = m.group(1), int(m.group(2)), int(m.group(3)), int(m.group(4)), int(m.group(5))
        cx, cy = (x1 + x2) // 2, (y1 + y2) // 2
        print(f"找到文本 [{t}], 点击坐标 ({cx}, {cy})")
        subprocess.run(f"adb -s {DEVICE} shell input tap {cx} {cy}", shell=True)
        return True
    return False

def main():
    global stop
    t = threading.Thread(target=logcat_thread, daemon=True)
    t.start()
    time.sleep(1)
    
    print("1. 启动小米智能卡...")
    subprocess.run(f"adb -s {DEVICE} shell am start -n com.miui.tsmclient/com.miui.tsmclient.ui.MainActivity", shell=True)
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
    subprocess.run(f"adb -s {DEVICE} shell input tap 540 2206", shell=True)
    time.sleep(4)
    
    stop = True
    time.sleep(1)
    
    with open(r"d:\system\scratch\captured_radar_order.txt", "w", encoding="utf-8") as f:
        f.write("\n".join(captured))
    print(f"\n[DONE] 捕获到 {len(captured)} 条雷达日志")

if __name__ == "__main__":
    main()
