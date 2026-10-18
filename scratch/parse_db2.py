# -*- coding: utf-8 -*-
import sqlite3

conn = sqlite3.connect(r"d:\system\scratch\modules_config.db")
c = conn.cursor()

print("MODULES_STATE:")
for row in c.execute("SELECT * FROM modules_state;").fetchall():
    print(row)
