import subprocess

def run_root(cmd):
    p = subprocess.run(f'adb shell su -c "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

db = "/data/adb/lspd/config/modules_config.db"
print("=== modules 表 ===")
print(run_root(f"sqlite3 {db} 'SELECT * FROM modules;'"))

print("\n=== modules_state 表 ===")
print(run_root(f"sqlite3 {db} 'SELECT * FROM modules_state;'"))

print("\n=== scope 表 ===")
print(run_root(f"sqlite3 {db} 'SELECT * FROM scope;'"))
