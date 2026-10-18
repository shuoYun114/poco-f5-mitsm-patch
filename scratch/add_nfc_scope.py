import sqlite3
import subprocess

LOCAL_DB = "D:/system/scratch/modules_config.db"
DEVICE = "1a00c2af"

def run_adb(args):
    cmd = ["adb", "-s", DEVICE] + args
    return subprocess.run(cmd, capture_output=True, text=True, encoding="utf-8", errors="ignore")

conn = sqlite3.connect(LOCAL_DB)
cursor = conn.cursor()
cursor.execute("SELECT * FROM scope WHERE module_pkg_name='com.miui.compat.fix' AND app_pkg_name='com.android.nfc';")
if not cursor.fetchall():
    cursor.execute("INSERT INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES (?, ?, ?);",
                   ('com.miui.compat.fix', 'com.android.nfc', 0))
    conn.commit()
    print("Inserted ('com.miui.compat.fix', 'com.android.nfc', 0)")
else:
    print("Already exists!")
conn.close()

run_adb(["push", LOCAL_DB, "/data/local/tmp/modules_config.db"])
run_adb(["shell", "su", "-c", "cp /data/local/tmp/modules_config.db /data/adb/lspd/config/modules_config.db"])
run_adb(["shell", "su", "-c", "chmod 600 /data/adb/lspd/config/modules_config.db"])
run_adb(["shell", "su", "-c", "chown root:root /data/adb/lspd/config/modules_config.db"])
print("Updated /data/adb/lspd/config/modules_config.db successfully!")
