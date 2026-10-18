import subprocess

def adb_root(cmd):
    p = subprocess.run(f'adb shell su -c "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 查看 /data/adb/modules 状态 ===")
print(adb_root("ls -la /data/adb/modules"))

print("=== 2. 查看 LSPosed 数据库 (modules.db) ===")
print(adb_root("ls -la /data/adb/lspd/"))
print(adb_root("sqlite3 /data/adb/lspd/config/modules.db 'SELECT * FROM modules;' 2>/dev/null"))
print(adb_root("sqlite3 /data/adb/lspd/config/modules.db 'SELECT * FROM scope;' 2>/dev/null"))

print("=== 3. 查看最近安装的模块 APK ===")
print(adb_root("pm list packages -3 -f | grep -E 'mitsm|xposed|coloros'"))

print("=== 4. 检查 lspd 进程是否正在运行 ===")
print(adb_root("ps -ef | grep -E 'lspd|zygisk'"))
