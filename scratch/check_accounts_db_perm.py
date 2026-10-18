import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 检查 /data/system_de/0/accounts_de.db 权限和属主 ===")
print(run_cmd("adb shell ls -laZ /data/system_de/0/accounts_de.db*"))
print(run_cmd("adb shell ls -laZ /data/system_de/0/"))
