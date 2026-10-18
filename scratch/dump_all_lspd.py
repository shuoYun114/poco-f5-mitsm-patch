# -*- coding: utf-8 -*-
import sqlite3

def main():
    conn = sqlite3.connect(r"D:\system\scratch\modules_config.db")
    cursor = conn.cursor()
    cursor.execute("SELECT name FROM sqlite_master WHERE type='table';")
    tables = [r[0] for r in cursor.fetchall()]
    print("Tables in modules_config.db:", tables)
    
    for t in tables:
        print(f"\n================ TABLE: {t} ================")
        cursor.execute(f"PRAGMA table_info({t});")
        cols = cursor.fetchall()
        print("Columns:", [c[1] for c in cols])
        cursor.execute(f"SELECT * FROM {t};")
        rows = cursor.fetchall()
        for r in rows:
            # 过滤掉比较长的数据展示
            if t == "module_configs" or t == "app_configs":
                if "miui" in str(r) or "corepatch" in str(r):
                    print(" ", r[0], r[1], r[2], r[3], str(r[4])[:30] if len(r) > 4 else "")
            else:
                print(" ", r)
    conn.close()

if __name__ == "__main__":
    main()
