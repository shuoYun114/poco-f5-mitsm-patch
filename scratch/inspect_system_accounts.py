import subprocess
import sqlite3
import os

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

adb_su("cp /data/system_de/0/accounts_de.db /sdcard/de.db && chmod 666 /sdcard/de.db")
adb_su("cp /data/system_ce/0/accounts_ce.db /sdcard/ce.db && chmod 666 /sdcard/ce.db")

subprocess.run(["adb", "pull", "/sdcard/de.db", "d:/system/scratch/de_read.db"], capture_output=True)
subprocess.run(["adb", "pull", "/sdcard/ce.db", "d:/system/scratch/ce_read.db"], capture_output=True)
adb_su("rm -f /sdcard/de.db /sdcard/ce.db")

if os.path.exists("d:/system/scratch/de_read.db"):
    conn = sqlite3.connect("d:/system/scratch/de_read.db")
    c = conn.cursor()
    print("=== DE: accounts ===")
    for row in c.execute("SELECT * FROM accounts;"):
        print(row)
    print("=== DE: visibility ===")
    for row in c.execute("SELECT * FROM visibility;"):
        print(row)
    conn.close()

if os.path.exists("d:/system/scratch/ce_read.db"):
    conn = sqlite3.connect("d:/system/scratch/ce_read.db")
    c = conn.cursor()
    print("=== CE: accounts ===")
    for row in c.execute("SELECT * FROM accounts;"):
        print(row)
    print("=== CE: authtokens ===")
    for row in c.execute("SELECT * FROM authtokens;"):
        print(row)
    conn.close()
