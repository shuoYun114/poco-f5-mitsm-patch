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

    # 1. 重启 lspd 守护
    print("1. Restarting lspd...")
    run_adb_shell("killall -9 lspd")
    time.sleep(1)
    res_ps = run_adb_shell("pidof lspd")
    print("lspd PID:", res_ps.stdout.strip())

    # 2. 唤醒并解锁
    run_adb_shell("input keyevent 224")
    run_adb_shell("wm dismiss-keyguard")

    # 3. 强杀智能卡并清空 logcat
    print("2. Force stopping com.miui.tsmclient and clearing logcat...")
    run_adb_shell("am force-stop com.miui.tsmclient")
    run_adb("logcat -c")

    # 4. 启动 CardListActivity
    print("3. Starting CardListActivity...")
    run_adb_shell("am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity")

    # 等待 4 秒拉取数据并自动弹出须知
    print("Waiting 4 seconds for card list to load...")
    time.sleep(4)

    # 如果有开卡须知弹窗，关闭它
    run_adb_shell("uiautomator dump /data/local/tmp/dump_check.xml")
    run_adb(r"pull /data/local/tmp/dump_check.xml d:\system\scratch\dump_check.xml")
    with open(r"d:\system\scratch\dump_check.xml", "r", encoding="utf-8", errors="replace") as f:
        xml_content = f.read()

    btn_match = re.search(r'resource-id="android:id/button1"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml_content)
    if btn_match:
        x1, y1, x2, y2 = map(int, btn_match.groups())
        cx = (x1 + x2) // 2
        cy = (y1 + y2) // 2
        print(f"Dismissing notice dialog at ({cx}, {cy})...")
        run_adb_shell(f"input tap {cx} {cy}")
        time.sleep(1)

    # 5. 点击“北京互通卡”条目
    run_adb_shell("uiautomator dump /data/local/tmp/dump_list.xml")
    run_adb(r"pull /data/local/tmp/dump_list.xml d:\system\scratch\dump_list.xml")
    with open(r"d:\system\scratch\dump_list.xml", "r", encoding="utf-8", errors="replace") as f:
        xml_list = f.read()

    card_match = re.search(r'text="北京互通卡"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml_list)
    if card_match:
        x1, y1, x2, y2 = map(int, card_match.groups())
        cx = (x1 + x2) // 2
        cy = (y1 + y2) // 2
        print(f"Clicking '北京互通卡' at ({cx}, {cy})...")
        run_adb_shell(f"input tap {cx} {cy}")
    else:
        print("Clicking at (400, 270)...")
        run_adb_shell("input tap 400 270")

    time.sleep(3)

    # 6. 查看当前界面与截图
    SCREEN_OUT = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_after_cache_fix.png"
    run_adb_shell("screencap -p /sdcard/sc_fix.png")
    run_adb(f'pull /sdcard/sc_fix.png "{SCREEN_OUT}"')
    print("Saved screenshot to:", SCREEN_OUT)

    # 7. 查看当前 Activity
    act = run_adb("shell dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
    print("Current window:\n", act.stdout.strip())

    # 8. 打印有关 MiuiCompatFix 和 TSMClient 的关键日志
    print("\n--- Key Logcat Output ---")
    log_res = run_adb("logcat -d")
    for l in log_res.stdout.splitlines():
        if any(k in l for k in ["MiuiCompatFix", "onLoadFailed", "onLoadSuccess", "QRBANKCARD", "CacheLoader"]):
            print(l)

if __name__ == "__main__":
    main()
