# -*- coding: utf-8 -*-
import subprocess
import time

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell_su(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)

# 1. 解锁
run_adb_shell_su("input keyevent 224")
run_adb_shell_su("wm dismiss-keyguard")

# 2. 强杀并清空日志
run_adb_shell_su("am force-stop com.miui.tsmclient")
run_adb("logcat -c")

# 3. 调起
print("Starting CardListActivity...")
run_adb_shell_su("am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity")

time.sleep(3)

# 4. 截图
SCREEN_OUT = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_live_check.png"
run_adb_shell_su("screencap -p /sdcard/sc_live.png")
run_adb(f'pull /sdcard/sc_live.png "{SCREEN_OUT}"')
print("Saved screenshot to:", SCREEN_OUT)

# 5. 查看日志中是否有 MiuiCompatFix
res_log = run_adb("logcat -d")
for l in res_log.stdout.splitlines():
    if "MiuiCompatFix" in l or "tsmclient" in l.lower():
        if any(w in l.lower() for w in ["miuicompatfix", "c1.s", "cardinfo", "querycardproductgroup", "transit", "login"]):
            print(l)
