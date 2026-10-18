import subprocess
import sqlite3
import os

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

adb_su("cp /data/adb/lspd/config/modules_config.db* /sdcard/ && chmod 666 /sdcard/modules_config.db*")
subprocess.run(["adb", "pull", "/sdcard/modules_config.db", "d:/system/scratch/modules_config.db"], capture_output=True)
subprocess.run(["adb", "pull", "/sdcard/modules_config.db-wal", "d:/system/scratch/modules_config.db-wal"], capture_output=True)

if os.path.exists("d:/system/scratch/modules_config.db"):
    conn = sqlite3.connect("d:/system/scratch/modules_config.db")
    cur = conn.cursor()
    print("=== tables ===")
    for row in cur.execute("SELECT name FROM sqlite_master WHERE type='table';"):
        print(row)

    print("\n=== modules ===")
    try:
        for row in cur.execute("SELECT * FROM modules;"):
            print(row)
    except Exception as e:
        print(e)

    print("\n=== scope ===")
    try:
        for row in cur.execute("SELECT * FROM scope;"):
            print(row)
    except Exception as e:
        print(e)
    conn.close()
