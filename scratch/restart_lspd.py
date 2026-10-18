# -*- coding: utf-8 -*-
import subprocess
import time

DEVICE = "192.168.48.168:39555"

def run_adb_shell_su(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

def main():
    subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)
    res1 = run_adb_shell_su("pidof lspd")
    print("Current lspd PID:", res1.stdout.strip())
    
    # 终止 lspd
    run_adb_shell_su("killall -9 lspd")
    time.sleep(1)
    
    res2 = run_adb_shell_su("pidof lspd")
    print("New lspd PID:", res2.stdout.strip())

if __name__ == "__main__":
    main()
