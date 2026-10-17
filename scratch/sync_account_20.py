import sqlite3
import subprocess
import time

de_local = "d:/system/scratch/accounts_de_live.db"
conn = sqlite3.connect(de_local)
c = conn.cursor()

# 1. 修复 accounts 表：确保有 _id=20
c.execute("DELETE FROM accounts WHERE type='com.xiaomi';")
c.execute("""
    INSERT INTO accounts (_id, name, type, previous_name, last_password_entry_time_millis_epoch)
    VALUES (20, '2900603815', 'com.xiaomi', NULL, 1792235255740);
""")

# 2. 修复 visibility 表：全部赋予 20
c.execute("DELETE FROM visibility WHERE accounts_id IN (19, 20);")
targets = [
    (20, 'com.miui.tsmclient', 1),
    (20, 'com.xiaomi.xmsf', 1),
    (20, 'com.unionpay.tsmservice.mi', 1),
    (20, 'com.mipay.wallet', 1)
]
for acc_id, pkg, vis in targets:
    c.execute("INSERT INTO visibility (accounts_id, _package, value) VALUES (?, ?, ?);", (acc_id, pkg, vis))

# 3. 修复 grants 表：全部赋予 20
c.execute("DELETE FROM grants WHERE accounts_id IN (19, 20);")
grants = [
    (20, 'tsm-auth', 1027),
    (20, 'passportapi', 1027),
    (20, 'service_transit', 1027),
    (20, 'service_pay', 1027)
]
for acc_id, auth_token_type, uid in grants:
    c.execute("INSERT INTO grants (accounts_id, auth_token_type, uid) VALUES (?, ?, ?);", (acc_id, auth_token_type, uid))

conn.commit()

print("DE DB verification:")
print("Accounts:", c.execute("SELECT * FROM accounts WHERE _id=20;").fetchall())
print("Visibility:", c.execute("SELECT * FROM visibility WHERE accounts_id=20;").fetchall())
print("Grants:", c.execute("SELECT * FROM grants WHERE accounts_id=20;").fetchall())
conn.close()

device = "192.168.48.168:39555"
print("\nPushing updated accounts_de.db to device...")
subprocess.run(["adb", "connect", device], check=True)
subprocess.run(["adb", "-s", device, "push", de_local, "/sdcard/accounts_de_live.db"], check=True)

# 写入 /data/system_de/0/accounts_de.db 并保留权限
update_script = """
su -c '
cp /sdcard/accounts_de_live.db /data/system_de/0/accounts_de.db
chmod 660 /data/system_de/0/accounts_de.db
chown system:system /data/system_de/0/accounts_de.db
chcon u:object_r:system_userdir_file:s0 /data/system_de/0/accounts_de.db
rm -f /data/system_de/0/accounts_de.db-wal /data/system_de/0/accounts_de.db-shm
'
"""
res = subprocess.run(["adb", "-s", device, "shell", update_script], capture_output=True, text=True)
print("DB update shell output:", res.stdout, res.stderr)

print("\nRestarting Zygote to reload AccountManager cache...")
subprocess.run(["adb", "-s", device, "shell", "su -c 'setprop ctl.restart zygote'"])

print("Waiting 15 seconds for system server and UI to recover...")
time.sleep(15)

print("Checking dumpsys account...")
res = subprocess.run(["adb", "-s", device, "shell", "dumpsys account"], capture_output=True, text=True)
for line in res.stdout.splitlines():
    if "2900603815" in line or "com.miui.tsmclient" in line or "com.xiaomi" in line:
        print(" ", line.strip())
