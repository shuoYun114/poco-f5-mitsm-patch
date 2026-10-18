# -*- coding: utf-8 -*-
import subprocess
import time

DEVICE = "192.168.48.168:39555"

def run_adb_shell_su(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

def main():
    subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)
    print("Starting LSPosed daemon...")
    run_adb_shell_su("cd /data/adb/modules/zygisk_lsposed && ./daemon --force")
    time.sleep(2)
    res = run_adb_shell_su("ps -ef | grep lspd")
    print("LSPosed process:")
    print(res.stdout.strip())

if __name__ == "__main__":
    main()
