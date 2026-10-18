# -*- coding: utf-8 -*-
import subprocess
import time

DEVICE = "192.168.48.168:39555"
SCREEN_OUT = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_hook_result.png"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell_su(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

def main():
    subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)

    print("Stopping com.miui.tsmclient and clearing logcat...")
    run_adb_shell_su("am force-stop com.miui.tsmclient")
    run_adb("logcat -c")

    print("Starting CardListActivity with root...")
    res = run_adb_shell_su("am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity")
    print(res.stdout.strip())

    print("Waiting 3 seconds...")
    time.sleep(3)

    print("\n--- Logcat (MiuiCompatFix) ---")
    log_hook = run_adb("logcat -d -s MiuiCompatFix:V LSPosed:V")
    print(log_hook.stdout.strip())

    print("\n--- Checking current window focus ---")
    res_win = run_adb_shell_su("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
    print(res_win.stdout.strip())

    print("\nTaking screenshot...")
    run_adb_shell_su("screencap -p /sdcard/screen_hook.png")
    run_adb(f'pull /sdcard/screen_hook.png "{SCREEN_OUT}"')
    run_adb_shell_su("rm -f /sdcard/screen_hook.png")
    print("Screenshot saved to:", SCREEN_OUT)

if __name__ == "__main__":
    main()
