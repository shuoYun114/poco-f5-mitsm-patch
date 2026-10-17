import sqlite3

print("=== Tables in CE DB ===")
conn_ce = sqlite3.connect("d:\\system\\scratch\\accounts_ce.db")
c_ce = conn_ce.cursor()
for row in c_ce.execute("SELECT name FROM sqlite_master WHERE type='table';"):
    print(row[0])

print("\n=== Tables in DE DB ===")
conn_de = sqlite3.connect("d:\\system\\scratch\\accounts_de_current.db")
c_de = conn_de.cursor()
for row in c_de.execute("SELECT name FROM sqlite_master WHERE type='table';"):
    print(row[0])

print("\n=== Accounts in DE DB ===")
for row in c_de.execute("SELECT * FROM accounts;"):
    print(row)

print("\n=== Visibility in DE DB ===")
for row in c_de.execute("SELECT * FROM visibility;"):
    print(row)

print("\n=== Grants in DE DB ===")
for row in c_de.execute("SELECT * FROM grants;"):
    print(row)

conn_ce.close()
conn_de.close()
