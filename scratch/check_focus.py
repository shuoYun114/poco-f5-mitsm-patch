# -*- coding: utf-8 -*-
import subprocess

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    res = subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")
    print(f"=== {cmd} ===")
    print(res.stdout.strip())
    if res.stderr.strip():
        print("STDERR:", res.stderr.strip())

def main():
    subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)
    run_adb("shell dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
    run_adb("shell am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity")
    run_adb("shell dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
    run_adb("logcat -d -t 100 *:E")

if __name__ == "__main__":
    main()
