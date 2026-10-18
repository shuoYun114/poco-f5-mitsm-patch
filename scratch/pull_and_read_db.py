import subprocess
import sqlite3
import os

DEVICE = "192.168.48.168:37291"
LOCAL_DB = r"D:\system\scratch\modules_config.db"

subprocess.run(["adb", "-s", DEVICE, "shell", "su", "-c", "cp /data/adb/lspd/config/modules_config.db /data/local/tmp/m.db && chmod 666 /data/local/tmp/m.db"])
subprocess.run(["adb", "-s", DEVICE, "pull", "/data/local/tmp/m.db", LOCAL_DB])

if os.path.exists(LOCAL_DB):
    conn = sqlite3.connect(LOCAL_DB)
    cur = conn.cursor()
    print("Tables:", cur.execute("SELECT name FROM sqlite_master WHERE type='table';").fetchall())
    print("\nModules:")
    for r in cur.execute("SELECT * FROM modules;").fetchall():
        print(r)
    print("\nScopes:")
    for r in cur.execute("SELECT * FROM scope;").fetchall():
        print(r)
    conn.close()

