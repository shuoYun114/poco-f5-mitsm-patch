import sqlite3

conn = sqlite3.connect("d:/system/scratch/accounts_de.db")
c = conn.cursor()

# 目标账号ID为 19 (com.xiaomi)
packages = [
    "com.miui.tsmclient",
    "com.xiaomi.xmsf",
    "com.unionpay.tsmservice.mi",
    "com.mipay.wallet"
]

print("Adding visibility records for account 19...")
for pkg in packages:
    c.execute("INSERT OR REPLACE INTO visibility (accounts_id, _package, value) VALUES (?, ?, ?)", (19, pkg, 1))

print("Adding grants for account 19 and uid 1027 (nfc)...")
# uid 1027 is com.miui.tsmclient
c.execute("INSERT OR REPLACE INTO grants (accounts_id, auth_token_type, uid) VALUES (?, ?, ?)", (19, "tsm-auth", 1027))
c.execute("INSERT OR REPLACE INTO grants (accounts_id, auth_token_type, uid) VALUES (?, ?, ?)", (19, "passportapi", 1027))

conn.commit()
conn.close()
print("Database updated successfully!")
