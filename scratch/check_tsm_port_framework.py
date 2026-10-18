import subprocess

def run_root(cmd):
    p = subprocess.run(f'adb shell su -c "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 查看 miui_tsm_port 里的 framework 目录 ===")
print(run_root("ls -la /data/adb/modules/miui_tsm_port/system/framework/ 2>/dev/null"))

print("\n=== 查看 miui_tsm_port 里的 etc/permissions 目录 ===")
print(run_root("ls -la /data/adb/modules/miui_tsm_port/system/etc/permissions/ 2>/dev/null"))
