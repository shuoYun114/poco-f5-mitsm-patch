import sqlite3

conn = sqlite3.connect("d:/system/scratch/modules_config.db")
cur = conn.cursor()

for table in ["modules", "modules_state", "scope"]:
    print(f"=== {table} schema ===")
    for row in cur.execute(f"PRAGMA table_info({table});"):
        print(row)

conn.close()
