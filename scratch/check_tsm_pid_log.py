import subprocess

device = "192.168.48.168:39555"
subprocess.run(["adb", "connect", device], check=True)

print("1. TSM Client PID 6423 logs:")
res = subprocess.run(["adb", "-s", device, "shell", "logcat -d --pid=6423 | tail -n 50"], capture_output=True, text=True)
print(res.stdout)

print("2. Checking DBs...")
script = """
su -c '
echo "=== ACCOUNTS_CE ==="
sqlite3 /data/system_ce/0/accounts_ce.db "SELECT _id, name, type FROM accounts;"
echo "=== ACCOUNTS_DE ==="
sqlite3 /data/system_de/0/accounts_de.db "SELECT _id, name, type FROM accounts;"
echo "=== VISIBILITY_DE ==="
sqlite3 /data/system_de/0/accounts_de.db "SELECT * FROM visibility;"
echo "=== GRANTS_DE ==="
sqlite3 /data/system_de/0/accounts_de.db "SELECT * FROM grants;"
'
"""
res2 = subprocess.run(["adb", "-s", device, "shell", script], capture_output=True, text=True)
print(res2.stdout)
