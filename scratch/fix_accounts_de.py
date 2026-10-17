import sqlite3

db_path = "d:\\system\\scratch\\accounts_de_current.db"
conn = sqlite3.connect(db_path)
c = conn.cursor()

# 1. 插入 account 19 到 accounts 表
c.execute("DELETE FROM accounts WHERE _id=19;")
c.execute("""
    INSERT INTO accounts (_id, name, type, previous_name, last_password_entry_time_millis_epoch)
    VALUES (19, '2900603815', 'com.xiaomi', NULL, 1792231609428);
""")

# 2. 确保 visibility 表中有完整的权限设置 (accounts_id, _package, value)
targets = [
    (19, 'com.miui.tsmclient', 1),
    (19, 'com.xiaomi.xmsf', 1),
    (19, 'com.unionpay.tsmservice.mi', 1),
    (19, 'com.mipay.wallet', 1)
]
for acc_id, pkg, vis in targets:
    c.execute("DELETE FROM visibility WHERE accounts_id=? AND _package=?;", (acc_id, pkg))
    c.execute("INSERT INTO visibility (accounts_id, _package, value) VALUES (?, ?, ?);", (acc_id, pkg, vis))

# 3. 确保 grants 表中有对 UID 1027 (NFC / tsmclient) 的授权
grants = [
    (19, 'tsm-auth', 1027),
    (19, 'passportapi', 1027),
    (19, 'service_transit', 1027),
    (19, 'service_pay', 1027)
]
for acc_id, auth_token_type, uid in grants:
    c.execute("DELETE FROM grants WHERE accounts_id=? AND auth_token_type=? AND uid=?;", (acc_id, auth_token_type, uid))
    c.execute("INSERT INTO grants (accounts_id, auth_token_type, uid) VALUES (?, ?, ?);", (acc_id, auth_token_type, uid))

conn.commit()

print("Verifying accounts in DE DB:")
for r in c.execute("SELECT * FROM accounts WHERE _id=19;"):
    print("Account:", r)

print("Verifying visibility in DE DB:")
for r in c.execute("SELECT * FROM visibility WHERE accounts_id=19;"):
    print("Visibility:", r)

print("Verifying grants in DE DB:")
for r in c.execute("SELECT * FROM grants WHERE accounts_id=19;"):
    print("Grant:", r)

conn.close()
