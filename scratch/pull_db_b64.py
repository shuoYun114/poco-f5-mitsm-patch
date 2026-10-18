import subprocess
import base64
import sqlite3
import os

DEVICE = "192.168.48.168:37291"
LOCAL_DB = r"D:\system\scratch\lspd_modules_clean.db"

res = subprocess.run(["adb", "-s", DEVICE, "shell", "su", "-c", "base64 /data/adb/lspd/config/modules_config.db"], capture_output=True, text=True)
if res.returncode == 0:
    b64_str = "".join(res.stdout.split())
    data = base64.b64decode(b64_str)
    with open(LOCAL_DB, "wb") as f:
        f.write(data)
    print("Base64解码保存成功，大小:", len(data))

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

