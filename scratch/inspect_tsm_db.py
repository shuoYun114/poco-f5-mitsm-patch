import subprocess
import sqlite3
import os

device = "192.168.48.168:39555"
subprocess.run(["adb", "connect", device], check=True)

# 备份并 pull
script = """
su -c '
cp /data/user/0/com.miui.tsmclient/databases/tsmclient.db /sdcard/tsmclient_live.db
cp /data/user/0/com.miui.tsmclient/databases/tsmclient.db-wal /sdcard/tsmclient_live.db-wal
chmod 666 /sdcard/tsmclient_live.db*
'
"""
subprocess.run(["adb", "-s", device, "shell", script], check=True)

local_db = "d:/system/scratch/tsmclient_live.db"
local_wal = "d:/system/scratch/tsmclient_live.db-wal"
subprocess.run(["adb", "-s", device, "pull", "/sdcard/tsmclient_live.db", local_db], check=True)
subprocess.run(["adb", "-s", device, "pull", "/sdcard/tsmclient_live.db-wal", local_wal], check=True)

conn = sqlite3.connect(local_db)
c = conn.cursor()

tables = [r[0] for r in c.execute("SELECT name FROM sqlite_master WHERE type='table';")]
print("Tables in tsmclient.db:", tables)

for t in tables:
    print(f"\n--- Table: {t} ---")
    rows = c.execute(f"SELECT * FROM {t};").fetchall()
    print(f"Total rows: {len(rows)}")
    for row in rows[:10]:
        print(" ", row)

conn.close()
