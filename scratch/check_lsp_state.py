import subprocess

def run(cmd):
    p = subprocess.run(f"adb -s 192.168.48.168:41019 shell su -c '{cmd}'", shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 检查 LSPosed 数据库中的 scope ===")
print(run("sqlite3 /data/adb/lspd/config/modules_config.db 'SELECT * FROM scope WHERE module_pkg_name=\"com.miui.compat.fix\";'"))

print("=== 检查 com.xiaomi.account 进程是否在运行 ===")
print("pid:", run("pidof com.xiaomi.account"))

print("=== 检查 LSPosed 模块加载日志 ===")
print(run("logcat -d | grep -E 'LSPosed|MiuiCompatFix' | tail -n 25"))
