import subprocess

def run_root(cmd):
    p = subprocess.run(f'adb shell su -c "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 查看 /data/local/tmp 最近文件 ===")
print(run_root("ls -lat /data/local/tmp | head -n 20"))

print("\n=== 2. 查看 /data/adb/ 最近修改的文件 ===")
print(run_root("find /data/adb -mmin -180 -type f 2>/dev/null"))

print("\n=== 3. 检查 tsmclient 与 mipay.wallet 的数据目录最后修改时间 ===")
print(run_root("ls -ld /data/data/com.miui.tsmclient"))
print(run_root("ls -ld /data/data/com.mipay.wallet"))
