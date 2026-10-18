import subprocess
import sqlite3
import os
import base64

def adb_su(cmd_str):
    b64 = base64.b64encode(cmd_str.encode("utf-8")).decode("ascii")
    full_cmd = ["adb", "shell", f"echo {b64} | base64 -d | su"]
    res = subprocess.run(full_cmd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip(), res.stderr.strip()

def main():
    print("1. 拉取当前的 accounts_ce.db...")
    adb_su("cp /data/system_ce/0/accounts_ce.db /sdcard/ce_patch.db && chmod 666 /sdcard/ce_patch.db")
    local_db = r"d:\system\scratch\ce_patch.db"
    if os.path.exists(local_db):
        os.remove(local_db)
    subprocess.run(f"adb pull /sdcard/ce_patch.db {local_db}", shell=True, check=True)
    adb_su("rm -f /sdcard/ce_patch.db")

    print("2. 注入小米钱包所需的全部认证 Token...")
    conn = sqlite3.connect(local_db)
    c = conn.cursor()
    # 查找 base passport token
    c.execute("SELECT authtoken FROM authtokens WHERE accounts_id=20 AND type='passportapi' LIMIT 1;")
    row = c.fetchone()
    if not row:
        c.execute("SELECT authtoken FROM authtokens WHERE accounts_id=20 LIMIT 1;")
        row = c.fetchone()

    passport_token = row[0]
    print(f"使用 Base Token: {passport_token[:25]}...")

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

    script = """
cp /sdcard/ce_patch_fixed.db /data/system_ce/0/accounts_ce.db
chmod 660 /data/system_ce/0/accounts_ce.db
chown system:system /data/system_ce/0/accounts_ce.db
rm -f /data/system_ce/0/accounts_ce.db-wal /data/system_ce/0/accounts_ce.db-shm /sdcard/ce_patch_fixed.db
restorecon -v /data/system_ce/0/accounts_ce.db*
"""
    out, err = adb_su(script)
    print("Restorecon output:\n", out)
    print("✓ Token 注入成功！")

if __name__ == "__main__":
    main()
