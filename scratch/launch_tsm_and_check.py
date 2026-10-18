# -*- coding: utf-8 -*-
import subprocess
import time
import os

DEVICE = "192.168.48.168:39555"
SCREEN_OUT = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_hook_result.png"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

def main():
    subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)

    # 1. 重启 lspd 守护
    print("Restarting lspd...")
    run_adb_shell("killall -9 lspd")
    time.sleep(1)
    res_ps = run_adb_shell("pidof lspd")
    print("New lspd PID:", res_ps.stdout.strip())

    # 2. 清理日志并强杀智能卡
    print("Stopping com.miui.tsmclient and clearing logcat...")
    run_adb_shell("am force-stop com.miui.tsmclient")
    run_adb("logcat -c")

    # 3. 启动智能卡 CardListActivity
    print("Starting CardListActivity...")
    res_start = run_adb("shell am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity")
    print(res_start.stdout.strip())

    # 4. 等待界面渲染
    print("Waiting 3 seconds...")
    time.sleep(3)

    # 5. 抓取日志
    print("\n--- Logcat (MiuiCompatFix & tsmclient) ---")
    log_res = run_adb("logcat -d -s MiuiCompatFix:V LSPosed:V tsmclient:V")
    print(log_res.stdout.strip())

    # 6. 截图
    print("\nTaking screenshot...")
    run_adb_shell("screencap -p /sdcard/screen_hook.png")
    run_adb(f'pull /sdcard/screen_hook.png "{SCREEN_OUT}"')
    run_adb_shell("rm -f /sdcard/screen_hook.png")
    print("Screenshot saved to:", SCREEN_OUT)

if __name__ == "__main__":
    main()
