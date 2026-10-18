import sqlite3
import glob

for f in glob.glob("d:/system/scratch/*ce*.db"):
    print("=== File:", f, "===")
    try:
        conn = sqlite3.connect(f)
        c = conn.cursor()
        print("accounts:")
        for r in c.execute("SELECT * FROM accounts WHERE type='com.xiaomi';"):
            print(" ", r)
        print("authtokens:")
        for r in c.execute("SELECT * FROM authtokens WHERE accounts_id IN (19, 20);"):
            print(" ", r)
        conn.close()
    except Exception as e:
        print("error:", e)
