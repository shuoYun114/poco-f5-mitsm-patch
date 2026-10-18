import subprocess
import sqlite3
import os

subprocess.run(["adb", "shell", "su", "-c", "cp /data/system_ce/0/accounts_ce.db /sdcard/ce_inspect.db && chmod 666 /sdcard/ce_inspect.db"], check=True)
subprocess.run(["adb", "pull", "/sdcard/ce_inspect.db", "d:/system/scratch/ce_inspect.db"], check=True)
subprocess.run(["adb", "shell", "rm", "-f", "/sdcard/ce_inspect.db"], check=True)

conn = sqlite3.connect(r"d:\system\scratch\ce_inspect.db")
c = conn.cursor()
print("=== accounts 表 ===")
c.execute("SELECT _id, name, type FROM accounts;")
accounts = c.fetchall()
print(accounts)

print("\n=== authtokens 表 ===")
c.execute("SELECT accounts_id, type, authtoken FROM authtokens;")
tokens = c.fetchall()
for t in tokens:
    print(t[0], t[1], str(t[2])[:35])

conn.close()
