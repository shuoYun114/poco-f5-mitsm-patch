import sqlite3

conn_ce = sqlite3.connect("d:\\system\\scratch\\accounts_ce.db")
c_ce = conn_ce.cursor()
c_ce.execute("SELECT * FROM accounts WHERE _id=19;")
print("CE Account 19:", c_ce.fetchone())

conn_de = sqlite3.connect("d:\\system\\scratch\\accounts_de_current.db")
c_de = conn_de.cursor()
c_de.execute("PRAGMA table_info(accounts);")
print("DE Accounts schema:", c_de.fetchall())

conn_ce.close()
conn_de.close()
