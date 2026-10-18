import sqlite3

for db_path in [r"d:\system\scratch\accounts_ce_live.db", r"d:\system\scratch\ce_patch.db"]:
    conn = sqlite3.connect(db_path)
    c = conn.cursor()
    print(f"=== {db_path} ===")
    c.execute("SELECT name FROM sqlite_master WHERE type='table';")
    print("Tables:", [r[0] for r in c.fetchall()])
    c.execute("SELECT * FROM accounts;")
    print("Accounts:", c.fetchall())
    conn.close()
