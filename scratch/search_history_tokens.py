import glob
import sqlite3
import os

print("=== 搜索所有 .db 文件中的 authtokens ===")
for db in glob.glob(r"d:\system\scratch\*.db") + glob.glob(r"d:\system\*.db"):
    try:
        conn = sqlite3.connect(db)
        c = conn.cursor()
        c.execute("SELECT type, authtoken FROM authtokens WHERE accounts_id=20;")
        rows = c.fetchall()
        if rows:
            print(f"在 {db} 中找到 accounts_id=20 的 tokens:")
            for r in rows:
                print(f"  type={r[0]}, token_len={len(r[1])}")
        conn.close()
    except Exception:
        pass
