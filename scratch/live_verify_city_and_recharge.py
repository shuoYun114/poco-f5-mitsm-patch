# -*- coding: utf-8 -*-
import subprocess
import time

DEVICE = "192.168.48.168:37291"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell_su(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

def main():
    # 保持屏幕常亮
    run_adb("shell settings put system screen_off_timeout 1800000")
    run_adb("shell input keyevent 224")
    run_adb("shell wm dismiss-keyguard")
    
    # 确保 lspd 正常
    res_lspd = run_adb_shell_su("pidof lspd")
    print("lspd PID:", res_lspd.stdout.strip())
    
    # 清空 logcat
    run_adb("logcat -c")
    
    # 启动交通卡列表 CardListActivity
    print("Starting CardListActivity...")
    run_adb_shell_su("am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity")
    time.sleep(3)
    
    # 截屏并保存
    out_png = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_live_entry.png"
    run_adb("shell screencap -p /sdcard/screen_entry.png")
    run_adb(f"pull /sdcard/screen_entry.png \"{out_png}\"")
    print("Screenshot saved to:", out_png)
    
    # 查看 logcat 中的 MiuiCompatFix 日志
    res_log = run_adb("logcat -d -s MiuiCompatFix:V")
    print("\n--- MiuiCompatFix Hooks Loaded ---")
    print(res_log.stdout.strip())

if __name__ == "__main__":
    main()
