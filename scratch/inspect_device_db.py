# -*- coding: utf-8 -*-
import subprocess
import sqlite3

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell_su(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)

# 复制到 /data/local/tmp
run_adb_shell_su("cp /data/adb/lspd/config/modules_config.db /data/local/tmp/m_check.db")
run_adb_shell_su("chmod 0666 /data/local/tmp/m_check.db")
run_adb(r"pull /data/local/tmp/m_check.db d:\system\scratch\m_check.db")

conn = sqlite3.connect(r"d:\system\scratch\m_check.db")
cur = conn.cursor()

print("=== modules ===")
for row in cur.execute("SELECT * FROM modules;"):
    print(row)

print("\n=== modules_state ===")
for row in cur.execute("SELECT * FROM modules_state;"):
    print(row)

print("\n=== scope ===")
for row in cur.execute("SELECT * FROM scope;"):
    print(row)
