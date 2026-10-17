import subprocess
import os

def run_adb(cmd):
    full_cmd = f"adb connect 192.168.48.168:39555 && adb -s 192.168.48.168:39555 shell \"{cmd}\""
    p = subprocess.run(full_cmd, shell=True, capture_output=True, text=True, encoding='utf-8', errors='ignore')
    return p.stdout

print("=== CE DB Accounts ===")
print(run_adb("su -c 'sqlite3 /data/system_ce/0/accounts_ce.db \\\"SELECT _id, name, type FROM accounts;\\\"'"))

print("=== DE DB Accounts ===")
print(run_adb("su -c 'sqlite3 /data/system_de/0/accounts_de.db \\\"SELECT _id, name, type FROM accounts;\\\"'"))
