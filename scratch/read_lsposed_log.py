# -*- coding: utf-8 -*-
import subprocess

DEVICE = "192.168.48.168:39555"

def run_adb_shell_su(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)

print("--- modules log ---")
res_m = run_adb_shell_su("cat /data/adb/lspd/log/modules_*.log")
print(res_m.stdout.strip())

print("\n--- verbose log tail ---")
res_v = run_adb_shell_su("tail -n 80 /data/adb/lspd/log/verbose_*.log")
print(res_v.stdout.strip())
