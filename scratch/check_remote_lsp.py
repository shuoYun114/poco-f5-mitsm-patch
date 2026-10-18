import subprocess

def run_root(cmd):
    p = subprocess.run(f'adb shell su -c "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 查看 /data/adb/lspd/config/ 目录下的文件详情 ===")
print(run_root("ls -la /data/adb/lspd/config/"))

print("\n=== 2. 查看 /data/local/tmp/ 下的 db ===")
print(run_root("ls -la /data/local/tmp/modules_config.db"))

print("\n=== 3. 检查 lspd 进程状态 ===")
print(run_root("ps -ef | grep lspd"))
