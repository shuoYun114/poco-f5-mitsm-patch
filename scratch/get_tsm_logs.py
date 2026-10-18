# -*- coding: utf-8 -*-
import subprocess

DEVICE = "192.168.48.168:39555"

def main():
    subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)
    res_pid = subprocess.run(f'adb -s {DEVICE} shell su -c "pidof com.miui.tsmclient"', shell=True, capture_output=True, text=True)
    pid = res_pid.stdout.strip()
    print("PID of com.miui.tsmclient:", pid)
    
    if pid:
        cmd = f'adb -s {DEVICE} shell logcat -d --pid={pid}'
        res_log = subprocess.run(cmd, shell=True, capture_output=True, text=True, errors="replace")
        print("Log lines:", len(res_log.stdout.splitlines()))
        for line in res_log.stdout.splitlines()[-100:]:
            print(line)
    else:
        print("Process not running!")

if __name__ == "__main__":
    main()
