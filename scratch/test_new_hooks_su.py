# -*- coding: utf-8 -*-
import subprocess
import time

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell_su(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

print("1. Clearing logcat...")
run_adb("logcat -c")

print("2. Starting IssuedTransCardListActivity via su...")
run_adb_shell_su("am start -a android.intent.action.MAIN -n com.miui.tsmclient/com.miui.tsmclient.ui.IssuedTransCardListActivity -f 0x14000000")

print("3. Waiting 3 seconds for UI load...")
time.sleep(3)

print("4. Capturing logcat...")
res_log = run_adb("logcat -d")
with open(r"d:\system\scratch\new_hook_run.log", "w", encoding="utf-8") as f:
    f.write(res_log.stdout)

print(f"Log captured: {len(res_log.stdout)} chars")

print("5. Capturing screen...")
run_adb_shell_su("screencap -p /sdcard/screen_new_hook.png")
run_adb(r'pull /sdcard/screen_new_hook.png "C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_new_hook.png"')

print("6. Dumping UI XML...")
run_adb_shell_su("uiautomator dump /sdcard/new_hook_dump.xml")
run_adb(r'pull /sdcard/new_hook_dump.xml "C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\new_hook_dump.xml"')

print("Done!")
