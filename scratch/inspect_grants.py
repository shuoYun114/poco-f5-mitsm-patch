import sqlite3

conn = sqlite3.connect("d:/system/scratch/accounts_de.db")
c = conn.cursor()

print("--- Schema of grants ---")
for r in c.execute("PRAGMA table_info(grants);"):
    print(r)

print("--- Grants Content ---")
for r in c.execute("SELECT * FROM grants"):
    print(r)
