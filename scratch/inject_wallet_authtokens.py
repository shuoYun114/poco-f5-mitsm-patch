import subprocess
import sqlite3
import os

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("1. 拉取当前的 accounts_ce.db...")
run_adb("su -c 'cp /data/system_ce/0/accounts_ce.db /sdcard/ce_patch.db && chmod 666 /sdcard/ce_patch.db'")
local_db = r"d:\system\scratch\ce_patch.db"
if os.path.exists(local_db):
    os.remove(local_db)
subprocess.run(f"adb pull /sdcard/ce_patch.db {local_db}", shell=True, check=True)
run_adb("rm -f /sdcard/ce_patch.db")

print("2. 检查现有的 token 并补全 jrairstar & mipaycom...")
conn = sqlite3.connect(local_db)
c = conn.cursor()
c.execute("SELECT authtoken FROM authtokens WHERE accounts_id=20 AND type='passportapi' LIMIT 1;")
row = c.fetchone()
if not row:
    c.execute("SELECT authtoken FROM authtokens WHERE accounts_id=20 LIMIT 1;")
    row = c.fetchone()

passport_token = row[0]
print(f"使用的基础 Token (前30字符): {passport_token[:30]}...")

needed_tokens = [
    "jrairstar",
    "mipaycom",
    "tsm-auth",
    "deviceinfo",
    "service_transit",
    "service_pay"
]

for t in needed_tokens:
    c.execute("DELETE FROM authtokens WHERE accounts_id=20 AND type=?;", (t,))
    c.execute("INSERT INTO authtokens (accounts_id, type, authtoken) VALUES (20, ?, ?);", (t, passport_token))
    print(f"  + 已注入 authtoken: {t}")

conn.commit()
conn.close()

print("3. 推送修复后的数据库回设备...")
subprocess.run(f"adb push {local_db} /sdcard/ce_patch_fixed.db", shell=True, check=True)

fix_cmd = """
su -c '
cp /sdcard/ce_patch_fixed.db /data/system_ce/0/accounts_ce.db
chmod 660 /data/system_ce/0/accounts_ce.db
chown system:system /data/system_ce/0/accounts_ce.db
rm -f /data/system_ce/0/accounts_ce.db-wal /data/system_ce/0/accounts_ce.db-shm /sdcard/ce_patch_fixed.db
restorecon -v /data/system_ce/0/accounts_ce.db*
'
"""
print(run_adb(fix_cmd))
print("✓ accounts_ce.db authtokens 注入完成！")
