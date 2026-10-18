# -*- coding: utf-8 -*-
import sqlite3

def main():
    conn = sqlite3.connect(r"d:\system\work\modules_config.db")
    cursor = conn.cursor()
    print("--- modules ---")
    cursor.execute("SELECT * FROM modules;")
    for r in cursor.fetchall():
        print(r)
    print("\n--- scope ---")
    cursor.execute("SELECT * FROM scope;")
    for r in cursor.fetchall():
        print(r)
    conn.close()

if __name__ == "__main__":
    main()
