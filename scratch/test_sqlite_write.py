import subprocess

def run_root(cmd):
    p = subprocess.run(f'adb shell su -c "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    print(f"CMD: {cmd}")
    print(f"STDOUT: {p.stdout.strip()}")
    print(f"STDERR: {p.stderr.strip()}")
    print(f"RETURNCODE: {p.returncode}\n")
    return p.stdout.strip()

print("=== 测试 sqlite3 命令是否可用 ===")
run_root("which sqlite3")
run_root("sqlite3 --version")

print("=== 测试获取 apk 路径 ===")
run_root("pm path com.miui.compat.fix")

print("=== 测试向 modules_config.db 执行插入并查询 ===")
db = "/data/adb/lspd/config/modules_config.db"
run_root(f"sqlite3 {db} '.tables'")
run_root(f"sqlite3 {db} '.schema'")
