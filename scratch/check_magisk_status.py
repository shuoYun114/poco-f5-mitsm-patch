import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("检查 /data/adb/modules/zygisk_lsposed/disable:")
print(run_cmd("adb shell su -c 'ls -la /data/adb/modules/zygisk_lsposed/disable'"))
print("检查 /data/adb/modules/zygisk_lsposed/remove:")
print(run_cmd("adb shell su -c 'ls -la /data/adb/modules/zygisk_lsposed/remove'"))

# 检查 magisk sqlite 中的模块列表
print("Magisk DB:")
print(run_cmd("adb shell su -c 'sqlite3 /data/adb/magisk.db \"SELECT * FROM settings;\"'"))
print(run_cmd("adb shell su -c 'sqlite3 /data/adb/magisk.db \"SELECT * FROM policies;\"'"))
