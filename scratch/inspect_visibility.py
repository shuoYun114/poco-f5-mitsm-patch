import sqlite3

conn = sqlite3.connect("d:/system/scratch/accounts_ce.db")
c = conn.cursor()

print("--- Accounts ---")
for row in c.execute("SELECT _id, name, type FROM accounts"):
    print(row)

print("--- Visibility Tables ---")
for t in c.execute("SELECT name FROM sqlite_master WHERE type='table'"):
    print(t[0])

if "visibility" in [t[0] for t in c.execute("SELECT name FROM sqlite_master WHERE type='table'")]:
    print("--- Visibility Content ---")
    for r in c.execute("SELECT * FROM visibility"):
        print(r)
