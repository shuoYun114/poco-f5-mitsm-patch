# -*- coding: utf-8 -*-
import subprocess
import time

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell_su(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

def main():
    subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)
    time.sleep(2)
    print("--- Logcat (tsmclient & passport & miui) ---")
    res = run_adb("logcat -d -t 300")
    relevant = []
    for line in res.stdout.splitlines():
        if any(k in line for k in ["tsmclient", "MiuiCompatFix", "CardInfo", "Transit", "passport", "account", "HttpUtils"]):
            relevant.append(line)
    print("\n".join(relevant[-60:]))

    print("\n--- Current Screenshot ---")
    SCREEN_OUT = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_loading_now.png"
    run_adb_shell_su("screencap -p /sdcard/s_now.png")
    run_adb(f'pull /sdcard/s_now.png "{SCREEN_OUT}"')
    run_adb_shell_su("rm -f /sdcard/s_now.png")
    print("Screenshot saved to:", SCREEN_OUT)

if __name__ == "__main__":
    main()
