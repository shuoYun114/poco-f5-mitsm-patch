# -*- coding: utf-8 -*-
import sqlite3

conn = sqlite3.connect(r"D:\system\scratch\modules_config.db")
cursor = conn.cursor()
for table in ["modules", "scope"]:
    cursor.execute(f"PRAGMA table_info({table});")
    print(f"Table {table}:", cursor.fetchall())
conn.close()
