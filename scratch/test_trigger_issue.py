# -*- coding: utf-8 -*-
import subprocess
import time
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

def main():
    global stop
    t = threading.Thread(target=logcat_thread, daemon=True)
    t.start()
    time.sleep(1)

    print("1. 点击勾选协议 (113, 2002)...")
    subprocess.run(f"adb -s {DEVICE} shell input tap 113 2002", shell=True)
    time.sleep(2)

    print("2. 点击【共支付0.00元】(540, 2206)...")
    subprocess.run(f"adb -s {DEVICE} shell input tap 540 2206", shell=True)
    time.sleep(5)

    # 截图
    subprocess.run(f"adb -s {DEVICE} shell screencap -p /sdcard/issue_done.png", shell=True)
    subprocess.run(f"adb -s {DEVICE} pull /sdcard/issue_done.png C:\\Users\\Admin\\.gemini\\antigravity\\brain\\7a604d83-a548-4837-a4d7-bb22505977bc\\issue_done.png", shell=True)

    stop = True
    time.sleep(1)

    with open(r"d:\system\scratch\captured_issue_order.txt", "w", encoding="utf-8") as f:
        f.write("\n".join(captured))
    print(f"\n[DONE] 捕获到 {len(captured)} 条开卡订单日志")

if __name__ == "__main__":
    main()
