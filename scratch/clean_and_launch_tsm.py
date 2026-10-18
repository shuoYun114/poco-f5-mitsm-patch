# -*- coding: utf-8 -*-
import subprocess
import time

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell_su(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)

# 1. 强杀各种设置应用和智能卡
run_adb_shell_su("am force-stop com.android.settings")
run_adb_shell_su("am force-stop com.oplus.wirelesssettings")
run_adb_shell_su("am force-stop com.miui.tsmclient")

# 2. 按 HOME 键
run_adb_shell_su("input keyevent 3")
time.sleep(1)

# 3. 启动 CardListActivity 并带 FLAG_ACTIVITY_NEW_TASK | FLAG_ACTIVITY_CLEAR_TOP
print("Launching CardListActivity...")
run_adb_shell_su("am start -a android.intent.action.MAIN -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity -f 0x14000000")

time.sleep(3)

# 4. 截图
SCREEN_OUT = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_after_clear.png"
run_adb_shell_su("screencap -p /sdcard/sc_clear.png")
run_adb(f'pull /sdcard/sc_clear.png "{SCREEN_OUT}"')
print("Saved screenshot to:", SCREEN_OUT)

# 5. 查看前台 window
res_act = run_adb("shell dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
print("Focus:\n", res_act.stdout.strip())

# 6. 查看 logcat 中的 LSPosed & MiuiCompatFix
res_log = run_adb("logcat -d -s MiuiCompatFix:V LSPosed:V")
print("\n--- Logcat ---")
print(res_log.stdout.strip())
