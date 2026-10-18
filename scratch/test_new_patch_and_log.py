# -*- coding: utf-8 -*-
import subprocess
import time
import os

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell_su(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

def main():
    run_adb(f"connect {DEVICE}")
    # 唤醒屏幕并解锁
    run_adb("shell input keyevent 224")
    run_adb("shell wm dismiss-keyguard")
    
    # 强制停止并清理 logcat
    run_adb("logcat -c")
    run_adb_shell_su("am force-stop com.miui.tsmclient")
    time.sleep(1)
    
    print("启动小米智能卡...")
    # 启动到主界面
    run_adb_shell_su("am start -n com.miui.tsmclient/com.miui.tsmclient.ui.MainActivity")
    time.sleep(3)
    
    # 获取 logcat 中的 MiuiCompatFix 日志
    res = run_adb('logcat -d -s MiuiCompatFix:V')
    print("--- MiuiCompatFix 日志 ---")
    print(res.stdout.strip())
    
    # 截图
    out_png = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_after_order_patch.png"
    run_adb("shell screencap -p /sdcard/screen_order.png")
    run_adb(f"pull /sdcard/screen_order.png \"{out_png}\"")
    print("截图已拉取到:", out_png)

if __name__ == "__main__":
    main()
