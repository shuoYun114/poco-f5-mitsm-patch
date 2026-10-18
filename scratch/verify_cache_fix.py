# -*- coding: utf-8 -*-
import subprocess
import time
import re

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

def main():
    subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)

    # 1. 唤醒并解锁
    run_adb_shell("input keyevent 224")
    run_adb_shell("wm dismiss-keyguard")

    # 2. 强杀智能卡并清空 logcat
    print("Force stopping com.miui.tsmclient and clearing logcat...")
    run_adb_shell("am force-stop com.miui.tsmclient")
    run_adb("logcat -c")

    # 3. 启动 CardListActivity
    print("Starting CardListActivity...")
    run_adb_shell("am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity")

    # 等待 4 秒拉取卡片并渲染
    print("Waiting 4 seconds for card list to load...")
    time.sleep(4)

    # 4. 如果有“开卡须知”弹窗，关闭它
    run_adb_shell("uiautomator dump /data/local/tmp/dump_v.xml")
    run_adb(r"pull /data/local/tmp/dump_v.xml d:\system\scratch\dump_v.xml")
    with open(r"d:\system\scratch\dump_v.xml", "r", encoding="utf-8", errors="replace") as f:
        xml_content = f.read()

    btn_match = re.search(r'resource-id="android:id/button1"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml_content)
    if btn_match:
        x1, y1, x2, y2 = map(int, btn_match.groups())
        cx = (x1 + x2) // 2
        cy = (y1 + y2) // 2
        print(f"Dismissing notice dialog at ({cx}, {cy})...")
        run_adb_shell(f"input tap {cx} {cy}")
        time.sleep(1.5)

    # 5. 精确查找“北京互通卡”或“3105170010220004296”
    run_adb_shell("uiautomator dump /data/local/tmp/dump_list2.xml")
    run_adb(r"pull /data/local/tmp/dump_list2.xml d:\system\scratch\dump_list2.xml")
    with open(r"d:\system\scratch\dump_list2.xml", "r", encoding="utf-8", errors="replace") as f:
        xml_list = f.read()

    card_match = re.search(r'text="北京互通卡"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml_list)
    if not card_match:
        card_match = re.search(r'text="3105170010220004296"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml_list)

    if card_match:
        x1, y1, x2, y2 = map(int, card_match.groups())
        cx = (x1 + x2) // 2
        cy = (y1 + y2) // 2
        print(f"Clicking '北京互通卡' item at ({cx}, {cy})...")
        run_adb_shell(f"input tap {cx} {cy}")
    else:
        print("Clicking top item at (500, 270)...")
        run_adb_shell("input tap 500 270")

    time.sleep(3)

    # 6. 截图
    SCREEN_OUT = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_final_verified.png"
    run_adb_shell("screencap -p /sdcard/sc_final.png")
    run_adb(f'pull /sdcard/sc_final.png "{SCREEN_OUT}"')
    print("Saved screenshot to:", SCREEN_OUT)

    # 7. 查看当前前台 Activity 和 Window
    act = run_adb("shell dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
    print("\nCurrent window:\n", act.stdout.strip())

    # 8. 过滤日志
    print("\n--- Key Logcat Output ---")
    log_res = run_adb("logcat -d")
    for l in log_res.stdout.splitlines():
        if any(k in l for k in ["MiuiCompatFix", "QrBankCard", "CacheLoader", "onLoadSuccess", "onLoadFailed", "IssuedTransCard"]):
            print(l)

if __name__ == "__main__":
    main()
