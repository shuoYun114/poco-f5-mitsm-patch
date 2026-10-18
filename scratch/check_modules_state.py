import subprocess

def run_root(cmd):
    p = subprocess.run(f'adb shell su -c "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== /data/adb/modules 下各模块及 disable 状态 ===")
print(run_root("ls -la /data/adb/modules/"))
for m in run_root("ls /data/adb/modules/").split():
    dis = run_root(f"ls -la /data/adb/modules/{m}/disable 2>/dev/null")
    print(f"模块: {m}, 状态: {'【已禁用】' if 'disable' in dis else '【已启用】'}")

print("\n=== /data/adb/service.d 和 post-fs-data.d ===")
print(run_root("ls -la /data/adb/service.d/ 2>/dev/null"))
print(run_root("ls -la /data/adb/post-fs-data.d/ 2>/dev/null"))
