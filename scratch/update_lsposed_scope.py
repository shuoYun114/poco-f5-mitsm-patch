import subprocess
import sqlite3
import os

DEVICE = "1a00c2af"
LOCAL_DB = "D:/system/scratch/modules_config.db"

def run_adb(args):
    cmd = ["adb", "-s", DEVICE] + args
    return subprocess.run(cmd, capture_output=True, text=True, encoding="utf-8", errors="ignore")

def main():
    print("1. Pulling modules_config.db from device...")
    run_adb(["shell", "su", "-c", "cp /data/adb/lspd/config/modules_config.db /data/local/tmp/modules_config.db"])
    run_adb(["shell", "su", "-c", "chmod 666 /data/local/tmp/modules_config.db"])
    run_adb(["pull", "/data/local/tmp/modules_config.db", LOCAL_DB])

    print("2. Inspecting local db...")
    conn = sqlite3.connect(LOCAL_DB)
    cursor = conn.cursor()
    cursor.execute("SELECT name FROM sqlite_master WHERE type='table';")
    tables = cursor.fetchall()
    print("Tables:", tables)

    # Dump all tables
    for (t_name,) in tables:
        print(f"--- Table {t_name} ---")
        cursor.execute(f"PRAGMA table_info({t_name});")
        print("Columns:", [col[1] for col in cursor.fetchall()])
        cursor.execute(f"SELECT * FROM {t_name};")
        for row in cursor.fetchall():
            print("  ", row)

    # Insert com.android.nfc into scope table
    cursor.execute("SELECT * FROM scope WHERE mid='com.miui.compat.fix' AND app_pkg_name='com.android.nfc';")
    existing = cursor.fetchall()
    if not existing:
        print("Inserting ('com.miui.compat.fix', 'com.android.nfc', 0) into scope...")
        cursor.execute("INSERT INTO scope (mid, app_pkg_name, user_id) VALUES (?, ?, ?);",
                       ('com.miui.compat.fix', 'com.android.nfc', 0))
        conn.commit()
        print("Inserted!")
    else:
        print("com.android.nfc already in scope:", existing)

    conn.close()

    print("3. Pushing modified db back to device...")
    run_adb(["push", LOCAL_DB, "/data/local/tmp/modules_config.db"])
    run_adb(["shell", "su", "-c", "cp /data/local/tmp/modules_config.db /data/adb/lspd/config/modules_config.db"])
    run_adb(["shell", "su", "-c", "chmod 600 /data/adb/lspd/config/modules_config.db"])
    run_adb(["shell", "su", "-c", "chown root:root /data/adb/lspd/config/modules_config.db"])
    print("4. Done updating LSPosed scope!")

if __name__ == "__main__":
    main()
