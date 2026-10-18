import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("Magisk 模块列表:")
print(run_cmd("adb shell su -c 'ls -la /data/adb/modules'"))

print("\nZygisk 状态:")
print(run_cmd("adb shell su -c 'magisk -v'"))
print(run_cmd("adb shell su -c 'ls -la /data/adb/modules/zygisk_lsposed'"))
