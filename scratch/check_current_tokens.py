import subprocess

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

out = adb_su("sqlite3 /data/system_ce/0/accounts_ce.db 'SELECT type, authtoken FROM authtokens;'")
print("=== 当前 authtokens 列表 ===")
for line in out.splitlines():
    print(" ", line[:120])

out_acc = adb_su("sqlite3 /data/system_ce/0/accounts_ce.db 'SELECT _id, name, type, password FROM accounts;'")
print("\n=== 当前 accounts ===")
print(out_acc)
