import subprocess
import sqlite3
import os

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

run_cmd("adb shell su -c 'cp /data/adb/lspd/config/modules_config.db* /data/local/tmp/ && chmod 666 /data/local/tmp/modules_config.db*'")
run_cmd("adb pull /data/local/tmp/modules_config.db D:/system/scratch/lspd/modules_config.db")
run_cmd("adb pull /data/local/tmp/modules_config.db-shm D:/system/scratch/lspd/modules_config.db-shm")
run_cmd("adb pull /data/local/tmp/modules_config.db-wal D:/system/scratch/lspd/modules_config.db-wal")

conn = sqlite3.connect("D:/system/scratch/lspd/modules_config.db")
cur = conn.cursor()
print("Tables in modules_config.db:")
for row in cur.execute("SELECT name FROM sqlite_master WHERE type='table';"):
    print(row)

print("\nScope table structure:")
for row in cur.execute("PRAGMA table_info(scope);"):
    print(row)

print("\nScopes for MiuiCompatFix (com.miui.compat.fix):")
for row in cur.execute("SELECT * FROM scope WHERE mid='com.miui.compat.fix';"):
    print(row)
conn.close()
