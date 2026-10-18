import sqlite3

conn = sqlite3.connect(r'D:\system\scratch\local_modules_config.db')
c = conn.cursor()
print('=== modules ===')
c.execute('SELECT * FROM modules')
for row in c.fetchall():
    print(row)

print('\n=== modules_state ===')
c.execute('SELECT * FROM modules_state')
for row in c.fetchall():
    print(row)

print('\n=== scope sample ===')
c.execute('SELECT * FROM scope LIMIT 20')
for row in c.fetchall():
    print(row)
