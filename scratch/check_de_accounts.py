import subprocess
import sqlite3

subprocess.run(["adb", "shell", "su", "-c", "cp /data/system_de/0/accounts_de.db /sdcard/de_inspect.db && chmod 666 /sdcard/de_inspect.db"], check=True)
subprocess.run(["adb", "pull", "/sdcard/de_inspect.db", "d:/system/scratch/de_inspect.db"], check=True)
subprocess.run(["adb", "shell", "rm", "-f", "/sdcard/de_inspect.db"], check=True)

conn = sqlite3.connect(r"d:\system\scratch\de_inspect.db")
c = conn.cursor()
c.execute("SELECT * FROM accounts;")
print("=== DE accounts ===")
for r in c.fetchall():
    print(r)

conn.close()
