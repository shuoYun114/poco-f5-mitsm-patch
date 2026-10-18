import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print(run_cmd("adb shell su -c 'cat /data/adb/modules/zygisk_lsposed/service.sh'"))
print("\n" + run_cmd("adb shell su -c 'cat /data/adb/modules/zygisk_lsposed/daemon'"))
print("\n" + run_cmd("adb shell su -c 'cat /data/adb/modules/zygisk_lsposed/lspd'"))
