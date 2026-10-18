import subprocess

def run_cmd(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

def run_root(cmd):
    p = subprocess.run(f'adb shell su -c "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 检查 com.miui.compat.fix 是否安装 ===")
print("pm path:", run_cmd("pm path com.miui.compat.fix"))

print("\n=== 2. 查看 LSPosed modules.db 数据库 ===")
db_path = "/data/adb/lspd/config/modules.db"
print("modules 表:")
print(run_root(f"sqlite3 {db_path} 'SELECT * FROM modules;'"))
print("scope 表:")
print(run_root(f"sqlite3 {db_path} 'SELECT * FROM scope;'"))

print("\n=== 3. 检查当前本地仓库编译出来的 APK 文件路径 ===")
import os
for root, dirs, files in os.walk(r"D:\system\work\MiuiCompatFix"):
    for f in files:
        if f.endswith(".apk"):
            p = os.path.join(root, f)
            print("找到 APK:", p, os.path.getsize(p), "bytes")
