import subprocess
import sqlite3

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

run_adb("su -c 'cp /data/system_ce/0/accounts_ce.db /sdcard/ce_query.db && chmod 666 /sdcard/ce_query.db'")
subprocess.run(r'adb pull /sdcard/ce_query.db d:\system\scratch\ce_query.db', shell=True)
run_adb("rm -f /sdcard/ce_query.db")

conn = sqlite3.connect(r'd:\system\scratch\ce_query.db')
c = conn.cursor()
print("=== accounts_ce 中的 authtokens 表内容 ===")
c.execute("SELECT _id, accounts_id, type, authtoken FROM authtokens;")
for row in c.fetchall():
    print(f"id={row[0]}, acc_id={row[1]}, type={row[2]}, token={row[3][:30]}...")

print("\n=== accounts_ce 中的 accounts 表 ===")
c.execute("SELECT _id, name, type FROM accounts;")
for row in c.fetchall():
    print(row)

conn.close()
