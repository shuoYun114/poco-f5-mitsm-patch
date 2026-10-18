import sqlite3

conn = sqlite3.connect("D:/system/scratch/lspd/modules_config.db")
cur = conn.cursor()
print("All scopes for com.miui.compat.fix:")
for row in cur.execute("SELECT * FROM scope WHERE module_pkg_name='com.miui.compat.fix';"):
    print(row)
print("\nAll modules:")
for row in cur.execute("SELECT * FROM modules;"):
    print(row)
conn.close()
