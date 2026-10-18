# -*- coding: utf-8 -*-
import subprocess
import time
import os

DEVICE = "192.168.48.168:37291"
BRAIN_DIR = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc"

def adb(cmd):
    full_cmd = f"adb -s {DEVICE} {cmd}"
    res = subprocess.run(full_cmd, shell=True, capture_output=True, text=True, errors="replace")
    return res.stdout.strip()

def screenshot(filename):
    target = os.path.join(BRAIN_DIR, filename)
    adb("shell screencap -p /sdcard/tmp_screen.png")
    adb(f"pull /sdcard/tmp_screen.png \"{target}\"")
    print(f"已截屏: {filename}")

def main():
    print("清空 logcat 缓存...")
    adb("logcat -c")
    
    print("点击【立即支付】按钮 (540, 2206)...")
    adb("shell input tap 540 2206")
    
    # 连续观察 5 秒
    time.sleep(3)
    screenshot("screen_after_pay_button_1.png")
    time.sleep(2)
    screenshot("screen_after_pay_button_2.png")
    
    print("抓取完整 logcat 中与 MiuiCompatFix、tsmclient 相关的日志...")
    log = adb("logcat -d")
    with open(r"d:\system\scratch\pay_full_log.txt", "w", encoding="utf-8") as f:
        f.write(log)
        
    # 筛选重点日志
    lines = [line for line in log.splitlines() if any(k in line for k in ["MiuiCompatFix", "tsmclient", "sporder", "x6.k", "Toast", "errorCode", "invalid", "FeeId"])]
    filtered = "\n".join(lines)
    with open(r"d:\system\scratch\pay_filtered_log.txt", "w", encoding="utf-8") as f:
        f.write(filtered)
    print("重点日志行数:", len(lines))
    print("\n--- 关键日志截取 ---")
    for l in lines[-40:]:
        print(l)

if __name__ == "__main__":
    main()
