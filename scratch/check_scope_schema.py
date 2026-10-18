import sqlite3

conn = sqlite3.connect(r"D:\system\scratch\lspd_modules_clean.db")
cur = conn.cursor()
for row in cur.execute("PRAGMA table_info(scope);").fetchall():
    print(row)
conn.close()
