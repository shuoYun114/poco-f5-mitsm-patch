import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout

print("=== 检查 LSPosed 数据库中的 scope ===")
print(run_cmd("adb shell su -c 'sqlite3 /data/adb/lspd/config/modules_config.db \"SELECT * FROM scope;\"'"))
print("=== 检查 /data/adb/modules_config.db 中的 scope ===")
print(run_cmd("adb shell su -c 'sqlite3 /data/adb/modules_config.db \"SELECT * FROM scope;\"'"))

print("=== 检查 LSPosed 日志 ===")
print(run_cmd("adb shell su -c 'cat /data/adb/lspd/log/modules.log | grep MiuiCompatFix | tail -n 20'"))
