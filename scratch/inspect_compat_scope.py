import sqlite3

conn = sqlite3.connect(r'D:\system\scratch\local_modules_config.db')
c = conn.cursor()
c.execute("SELECT * FROM scope WHERE module_pkg_name='com.miui.compat.fix'")
for row in c.fetchall():
    print(row)
