import subprocess

def run_root(cmd):
    p = subprocess.run(f'adb shell su -c "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 检查 lspd 进程 ===")
print(run_root("ps -ef | grep -E 'lspd|daemon'"))

print("\n=== 检查正在运行的 MIUI/小米相关进程 ===")
print(run_root("ps -ef | grep -E 'xiaomi|mipay|tsmclient|nfc'"))

print("\n=== 检查 LSPosed 模块配置 (/data/adb/lspd/config/modules.config) ===")
print(run_root("cat /data/adb/lspd/config/modules.config 2>/dev/null"))

print("\n=== 检查 LSPosed 数据库中的 scope ===")
print(run_root("ls -la /data/adb/lspd/config/"))
