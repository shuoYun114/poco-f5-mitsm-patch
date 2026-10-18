import sqlite3

conn = sqlite3.connect("D:/system/scratch/modules_config.db")
cursor = conn.cursor()
cursor.execute("PRAGMA table_info(scope);")
print("scope columns:", cursor.fetchall())
cursor.execute("SELECT * FROM scope;")
rows = cursor.fetchall()
print(f"Total rows in scope: {len(rows)}")
for r in rows:
    if "com.miui.compat.fix" in str(r):
        print(" ", r)
conn.close()
