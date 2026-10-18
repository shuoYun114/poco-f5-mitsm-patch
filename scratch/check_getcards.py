# -*- coding: utf-8 -*-
import subprocess

DEVICE = "192.168.48.168:39555"

def main():
    subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)
    res = subprocess.run(f'adb -s {DEVICE} shell "logcat -d | grep -i getcards"', shell=True, capture_output=True, text=True, errors="replace")
    print("getCards log:")
    print(res.stdout.strip())
    if not res.stdout.strip():
        print("No getCards log found, dumping last 50 tsmclient logs:")
        res_pid = subprocess.run(f'adb -s {DEVICE} shell su -c "pidof com.miui.tsmclient"', shell=True, capture_output=True, text=True)
        pid = res_pid.stdout.strip()
        if pid:
            res_all = subprocess.run(f'adb -s {DEVICE} shell logcat -d --pid={pid}', shell=True, capture_output=True, text=True, errors="replace")
            for line in res_all.stdout.splitlines()[-50:]:
                print(line)

if __name__ == "__main__":
    main()
