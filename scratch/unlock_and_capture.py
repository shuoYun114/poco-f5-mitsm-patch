# -*- coding: utf-8 -*-
import subprocess
import time

DEVICE = "192.168.48.168:39555"
SCREEN_OUT = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_after_unlock.png"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell_su(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

def main():
    subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)
    run_adb("shell input keyevent 224")
    time.sleep(0.5)
    run_adb("shell input swipe 500 1800 500 300 200")
    time.sleep(1)

    print("Checking focus:")
    res = run_adb_shell_su("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
    print(res.stdout.strip())

    run_adb_shell_su("screencap -p /sdcard/s_unlocked.png")
    run_adb(f'pull /sdcard/s_unlocked.png "{SCREEN_OUT}"')
    run_adb_shell_su("rm -f /sdcard/s_unlocked.png")

if __name__ == "__main__":
    main()
