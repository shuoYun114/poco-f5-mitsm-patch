# -*- coding: utf-8 -*-
import subprocess

DEVICE = "192.168.48.168:39555"

def run_adb_shell_su(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)
res = run_adb_shell_su("pidof lspd")
print("lspd PID:", res.stdout.strip())
if not res.stdout.strip():
    # 启动 daemon
    run_adb_shell_su("nohup sh /data/adb/modules/zygisk_lsposed/daemon --force >/dev/null 2>&1 &")
    res2 = run_adb_shell_su("pidof lspd")
    print("Started lspd PID:", res2.stdout.strip())
