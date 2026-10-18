import subprocess
import sqlite3
import os
import time

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 从设备拉取当前实时 accounts_de.db 和 accounts_ce.db...")
adb_su("cp /data/system_de/0/accounts_de.db /sdcard/de_live.db && chmod 666 /sdcard/de_live.db")
adb_su("cp /data/system_ce/0/accounts_ce.db /sdcard/ce_live.db && chmod 666 /sdcard/ce_live.db")

subprocess.run(["adb", "pull", "/sdcard/de_live.db", "d:/system/scratch/de_merge.db"], check=True)
subprocess.run(["adb", "pull", "/sdcard/ce_live.db", "d:/system/scratch/ce_merge.db"], check=True)
adb_su("rm -f /sdcard/de_live.db /sdcard/ce_live.db")

print("2. 注入小米账号到 DE 数据库...")
conn_de = sqlite3.connect("d:/system/scratch/de_merge.db")
c_de = conn_de.cursor()
c_de.execute("DELETE FROM accounts WHERE type='com.xiaomi';")
c_de.execute("""
    INSERT INTO accounts (_id, name, type, previous_name, last_password_entry_time_millis_epoch)
    VALUES (20, '2900603815', 'com.xiaomi', NULL, 1792235255740);
""")
c_de.execute("DELETE FROM visibility WHERE accounts_id=20;")
targets = [
    (20, 'com.miui.tsmclient', 1),
    (20, 'com.xiaomi.xmsf', 1),
    (20, 'com.unionpay.tsmservice.mi', 1),
    (20, 'com.mipay.wallet', 1)
]
for acc_id, pkg, vis in targets:
    c_de.execute("INSERT INTO visibility (accounts_id, _package, value) VALUES (?, ?, ?);", (acc_id, pkg, vis))

c_de.execute("DELETE FROM grants WHERE accounts_id=20;")
grants = [
    (20, 'tsm-auth', 1027),
    (20, 'passportapi', 1027),
    (20, 'service_transit', 1027),
    (20, 'service_pay', 1027)
]
for acc_id, auth_token_type, uid in grants:
    c_de.execute("INSERT INTO grants (accounts_id, auth_token_type, uid) VALUES (?, ?, ?);", (acc_id, auth_token_type, uid))

conn_de.commit()
conn_de.close()

print("3. 注入小米账号到 CE 数据库...")
conn_ce = sqlite3.connect("d:/system/scratch/ce_merge.db")
c_ce = conn_ce.cursor()
c_ce.execute("DELETE FROM accounts WHERE type='com.xiaomi';")
c_ce.execute("""
    INSERT INTO accounts (_id, name, type, password)
    VALUES (20, '2900603815', 'com.xiaomi', 'V1:DXmurwq2/R1BHTELu6obCVJwaW0X94oCJjaQwc2sBuT5zFLokGv7kGMjN+AdaQJk/6afVYHAdAUHZtt1Tj4eSB2iWhIkFQ5cQ4IUFbJYNm21J67md82zZsUdP9Yeo/nu6nexYrLOXgp7r0xW5ehLgUz3oTUJ5hu7WxrAEDSH9C0d4oLa893/IpBAuPTA6IvtZtYr/fLJHlp/nU8gKkUUbVAfe/zTTcMGYbqrXESURr686eQhXH/BYD9HfPsYeeSs/u8nYdJAzAci0hwXdbxdJ6DnBq+uUc38X/20l8Pih81/X1jGrhzuMTKsNzA1TRwLZM1ug47OvgnWgC+9G4oyyg==,null');
""")
c_ce.execute("DELETE FROM authtokens WHERE accounts_id=20;")
c_ce.execute("""
    INSERT INTO authtokens (_id, accounts_id, type, authtoken)
    VALUES (2608, 20, 'passportapi', 'xuFZt/sMNPeuey1jfCV9RM+2aKlmPczujr6zZFKCi6hCVqCuH7CCVWApK9gWNdOGa4yDuy7C+HxpVxavzpovqIp9kUk4AjNcQY2hXb+BJ+zFDu0MGffu+PYNvGiH2+XiiJqc0yHZAFtGSBceaWTns0HKBRlZJXdhEsi+7Y+ALRJ6urumNdgnYdRCPhGTexVPFlfrzadFlnk9ecEhuzyC4ZsDUL+vkkdBu2cRj/jMpfbsXJoEhoVyDlUCY77sLm4tPnpSNJ5Ocqos2nz5/DzhUyCFFSVxHqAEBa9SXPjFB0aIBSMJegQtr4ujQJ/rPOZa,6wewjyIai6VJP3UzOn1opQ==');
""")
conn_ce.commit()
conn_ce.close()

print("4. push 回设备并设置严格的系统权限与 restorecon...")
subprocess.run(["adb", "push", "d:/system/scratch/de_merge.db", "/sdcard/de_fixed.db"], check=True)
subprocess.run(["adb", "push", "d:/system/scratch/ce_merge.db", "/sdcard/ce_fixed.db"], check=True)

adb_su("""
cp /sdcard/de_fixed.db /data/system_de/0/accounts_de.db
chmod 660 /data/system_de/0/accounts_de.db
chown system:system /data/system_de/0/accounts_de.db
rm -f /data/system_de/0/accounts_de.db-wal /data/system_de/0/accounts_de.db-shm /sdcard/de_fixed.db
restorecon -v /data/system_de/0/accounts_de.db*

cp /sdcard/ce_fixed.db /data/system_ce/0/accounts_ce.db
chmod 660 /data/system_ce/0/accounts_ce.db
chown system:system /data/system_ce/0/accounts_ce.db
rm -f /data/system_ce/0/accounts_ce.db-wal /data/system_ce/0/accounts_ce.db-shm /sdcard/ce_fixed.db
restorecon -v /data/system_ce/0/accounts_ce.db*
""")

print("5. 检查 SELinux 标签与文件属主...")
out, _ = adb_su("ls -laZ /data/system_de/0/accounts_de.db*; ls -laZ /data/system_ce/0/accounts_ce.db*")
print(out)

print("6. 重启 Zygote 刷新系统 AccountManager 缓存...")
adb_su("setprop ctl.restart zygote")

print("7. 等待系统框架稳定 (15s)...")
time.sleep(15)

print("8. 验证 dumpsys account...")
out = subprocess.run(["adb", "shell", "dumpsys", "account"], capture_output=True, text=True).stdout
for line in out.splitlines():
    if "2900603815" in line or "com.miui.tsmclient" in line or "com.xiaomi" in line:
        print(" ", line.strip())

print("✓ 小米账号同步完成！")
