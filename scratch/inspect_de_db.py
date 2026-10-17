import sqlite3

conn = sqlite3.connect("d:/system/scratch/accounts_de.db")
c = conn.cursor()

print("--- Tables in accounts_de.db ---")
for t in c.execute("SELECT name FROM sqlite_master WHERE type='table'"):
    print(t[0])

print("--- Schema of visibility ---")
for r in c.execute("PRAGMA table_info(visibility);"):
    print(r)

print("--- Visibility Content ---")
for r in c.execute("SELECT * FROM visibility"):
    print(r)
