import subprocess
import sqlite3
import os

device = "192.168.48.168:39555"
subprocess.run(["adb", "connect", device], check=True)

# 复制到 /sdcard/ 再 pull
subprocess.run(["adb", "-s", device, "shell", "su -c 'cp /data/system_de/0/accounts_de.db /sdcard/accounts_de_live.db && chmod 666 /sdcard/accounts_de_live.db'"], check=True)
subprocess.run(["adb", "-s", device, "shell", "su -c 'cp /data/system_ce/0/accounts_ce.db /sdcard/accounts_ce_live.db && chmod 666 /sdcard/accounts_ce_live.db'"], check=True)

de_local = "d:/system/scratch/accounts_de_live.db"
ce_local = "d:/system/scratch/accounts_ce_live.db"

subprocess.run(["adb", "-s", device, "pull", "/sdcard/accounts_de_live.db", de_local], check=True)
subprocess.run(["adb", "-s", device, "pull", "/sdcard/accounts_ce_live.db", ce_local], check=True)

print("=== CE DB ACCOUNTS ===")
conn_ce = sqlite3.connect(ce_local)
c_ce = conn_ce.cursor()
for r in c_ce.execute("SELECT _id, name, type FROM accounts WHERE type='com.xiaomi';"):
    print("CE Account:", r)

print("\n=== CE DB AUTHTOKENS ===")
for r in c_ce.execute("SELECT * FROM authtokens WHERE accounts_id IN (SELECT _id FROM accounts WHERE type='com.xiaomi');"):
    print("CE AuthToken:", r)

print("\n=== CE DB EXTRAS ===")
for r in c_ce.execute("SELECT * FROM extras WHERE accounts_id IN (SELECT _id FROM accounts WHERE type='com.xiaomi');"):
    print("CE Extra:", r)

print("\n=== DE DB ACCOUNTS ===")
conn_de = sqlite3.connect(de_local)
c_de = conn_de.cursor()
for r in c_de.execute("SELECT _id, name, type FROM accounts WHERE type='com.xiaomi';"):
    print("DE Account:", r)

print("\n=== DE DB VISIBILITY ===")
for r in c_de.execute("SELECT * FROM visibility WHERE accounts_id IN (SELECT _id FROM accounts WHERE type='com.xiaomi');"):
    print("DE Visibility:", r)

print("\n=== DE DB GRANTS ===")
for r in c_de.execute("SELECT * FROM grants WHERE accounts_id IN (SELECT _id FROM accounts WHERE type='com.xiaomi');"):
    print("DE Grant:", r)

conn_ce.close()
conn_de.close()
