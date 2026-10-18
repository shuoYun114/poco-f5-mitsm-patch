import subprocess
import sqlite3
import os

DEVICE = "192.168.48.168:37291"
LOCAL_DB = r"D:\system\scratch\lspd_modules.db"

res = subprocess.run(["adb", "-s", DEVICE, "shell", "su", "-c", "cat /data/adb/lspd/config/modules_config.db"], capture_output=True)
if res.returncode == 0 and len(res.stdout) > 0:
    with open(LOCAL_DB, "wb") as f:
        f.write(res.stdout)
    print("拉取数据库成功，大小:", len(res.stdout))

    conn = sqlite3.connect(LOCAL_DB)
    cur = conn.cursor()
    print("Tables:", cur.execute("SELECT name FROM sqlite_master WHERE type='table';").fetchall())
    print("\nModules:")
    for r in cur.execute("SELECT * FROM modules;").fetchall():
        print(r)
    print("\nScope:")
    for r in cur.execute("SELECT * FROM scope;").fetchall():
        print(r)
    conn.close()
else:
    print("拉取失败:", res.stderr)

