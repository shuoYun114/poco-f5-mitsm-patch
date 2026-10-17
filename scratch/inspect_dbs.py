import subprocess
import sqlite3
import os

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding='utf-8', errors='ignore')
    return p.stdout + p.stderr

print(run_cmd("adb connect 192.168.48.168:39555"))
print(run_cmd("adb -s 192.168.48.168:39555 shell \"su -c 'cp /data/system_ce/0/accounts_ce.db /sdcard/accounts_ce.db && cp /data/system_de/0/accounts_de.db /sdcard/accounts_de.db && chmod 666 /sdcard/accounts*.db'\""))
print(run_cmd("adb -s 192.168.48.168:39555 pull /sdcard/accounts_ce.db d:\\system\\scratch\\accounts_ce.db"))
print(run_cmd("adb -s 192.168.48.168:39555 pull /sdcard/accounts_de.db d:\\system\\scratch\\accounts_de_current.db"))

print("=== CE DB ===")
if os.path.exists("d:\\system\\scratch\\accounts_ce.db"):
    conn = sqlite3.connect("d:\\system\\scratch\\accounts_ce.db")
    cursor = conn.cursor()
    for row in cursor.execute("SELECT _id, name, type FROM accounts;"):
        print(row)
    print("Visibility table:")
    for row in cursor.execute("SELECT * FROM visibility;"):
        print(row)
    conn.close()

print("=== DE DB ===")
if os.path.exists("d:\\system\\scratch\\accounts_de_current.db"):
    conn = sqlite3.connect("d:\\system\\scratch\\accounts_de_current.db")
    cursor = conn.cursor()
    for row in cursor.execute("SELECT _id, name, type FROM accounts;"):
        print(row)
    print("Visibility table:")
    for row in cursor.execute("SELECT * FROM visibility;"):
        print(row)
    conn.close()
