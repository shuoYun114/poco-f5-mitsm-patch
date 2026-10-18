import subprocess

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 检查 /data/adb/lspd 目录 ===")
print(adb_su("ls -la /data/adb/lspd"))
print(adb_su("ls -la /data/adb/lspd/config"))

print("\n=== 2. 查看 modules.db 中启用的模块与作用域 ===")
# pull modules.db to local to read
adb_su("cp /data/adb/lspd/config/modules.db /sdcard/modules_check.db && chmod 666 /sdcard/modules_check.db")
p = subprocess.run(["adb", "pull", "/sdcard/modules_check.db", "d:/system/scratch/modules_check.db"], capture_output=True, text=True)
print("pull result:", p.stdout.strip(), p.stderr.strip())

import sqlite3
import os

if os.path.exists("d:/system/scratch/modules_check.db"):
    conn = sqlite3.connect("d:/system/scratch/modules_check.db")
    cur = conn.cursor()
    print("\n--- modules table ---")
    try:
        for row in cur.execute("SELECT * FROM modules;"):
            print(row)
    except Exception as e:
        print("modules error:", e)

    print("\n--- scope table ---")
    try:
        for row in cur.execute("SELECT * FROM scope;"):
            print(row)
    except Exception as e:
        print("scope error:", e)
    conn.close()
