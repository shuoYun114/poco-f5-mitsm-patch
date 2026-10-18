import sqlite3

conn = sqlite3.connect(r"D:\system\scratch\local_modules_config.db")
c = conn.cursor()
print("modules:")
for r in c.execute("SELECT * FROM modules;"):
    print(" ", r)

print("modules_state:")
for r in c.execute("SELECT * FROM modules_state;"):
    print(" ", r)

print("scope:")
for r in c.execute("SELECT * FROM scope;"):
    print(" ", r)
conn.close()
