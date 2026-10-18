# -*- coding: utf-8 -*-
import sqlite3

conn = sqlite3.connect(r"d:\system\scratch\modules_config.db")
c = conn.cursor()

print("Tables:")
c.execute("SELECT name FROM sqlite_master WHERE type='table';")
print(c.fetchall())

for row in c.execute("SELECT * FROM modules;").fetchall():
    print("MODULE:", row)

print("\nSCOPES:")
for row in c.execute("SELECT * FROM scope;").fetchall():
    print("SCOPE:", row)
