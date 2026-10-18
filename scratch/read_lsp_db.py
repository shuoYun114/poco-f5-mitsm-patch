import subprocess
import sqlite3
import os

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

# pull 数据库
os.makedirs("D:/system/scratch/lspd", exist_ok=True)
run_cmd("adb shell su -c 'cp /data/adb/lspd/config/modules_config.db /data/local/tmp/m.db && chmod 666 /data/local/tmp/m.db'")
run_cmd("adb pull /data/local/tmp/m.db D:/system/scratch/lspd/modules_config.db")

db_path = "D:/system/scratch/lspd/modules_config.db"
if os.path.exists(db_path):
    conn = sqlite3.connect(db_path)
    cur = conn.cursor()
    print("Tables:")
    for row in cur.execute("SELECT name FROM sqlite_master WHERE type='table';"):
        print(row)
    print("\nModules:")
    for row in cur.execute("SELECT * FROM modules;"):
        print(row)
    print("\nScope for com.miui.compat.fix:")
    for row in cur.execute("SELECT * FROM scope WHERE mid='com.miui.compat.fix';"):
        print(row)
    conn.close()
