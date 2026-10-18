import sqlite3

conn = sqlite3.connect("D:/system/scratch/lspd/modules_config.db")
cur = conn.cursor()
print("modules_state 表结构:")
for row in cur.execute("PRAGMA table_info(modules_state);"):
    print(row)

print("\nmodules_state 记录:")
for row in cur.execute("SELECT * FROM modules_state WHERE module_pkg_name='com.miui.compat.fix';"):
    print(row)

print("\nmodule_configs 记录:")
for row in cur.execute("SELECT * FROM module_configs WHERE module_pkg_name='com.miui.compat.fix';"):
    print(row)
conn.close()
