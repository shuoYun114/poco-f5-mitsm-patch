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
    print("1. 基于 ce_patch.db 构建完整的 accounts_ce.db...")
    src_db = r"d:\system\scratch\ce_patch.db"
    fixed_db = r"d:\system\scratch\ce_to_restore.db"
    
    if os.path.exists(fixed_db):
        os.remove(fixed_db)
    
    with open(src_db, "rb") as fsrc, open(fixed_db, "wb") as fdst:
        fdst.write(fsrc.read())
        
    conn = sqlite3.connect(fixed_db)
    c = conn.cursor()
    c.execute("SELECT _id, name, type FROM accounts WHERE _id=20;")
    print("Xiaomi account in DB:", c.fetchall())
    
    c.execute("SELECT type, authtoken FROM authtokens WHERE accounts_id=20;")
    print("Xiaomi tokens in DB:")
    for r in c.fetchall():
        print(f"  {r[0]}: {r[1][:25]}...")
    conn.close()

    print("\n2. 推送至手机并通过 base64 root 管道精确恢复权限...")
    subprocess.run(["adb", "push", fixed_db, "/sdcard/ce_to_restore.db"], check=True)
    
    restore_sh = """
cp /sdcard/ce_to_restore.db /data/system_ce/0/accounts_ce.db
chmod 660 /data/system_ce/0/accounts_ce.db
chown system:system /data/system_ce/0/accounts_ce.db
rm -f /data/system_ce/0/accounts_ce.db-wal /data/system_ce/0/accounts_ce.db-shm /sdcard/ce_to_restore.db
restorecon -v /data/system_ce/0/accounts_ce.db
ls -la /data/system_ce/0/accounts_ce.db
"""
    out, err = adb_su(restore_sh)
    print("Shell Output:\n", out)
    if err:
        print("Shell Error:\n", err)
        
    print("\n3. 重启相关应用以载入 Token...")
    for pkg in ["com.xiaomi.account", "com.mipay.wallet", "com.miui.tsmclient"]:
        adb_su(f"am force-stop {pkg}")
        print(f"  - 已重启 {pkg}")

if __name__ == "__main__":
    main()
