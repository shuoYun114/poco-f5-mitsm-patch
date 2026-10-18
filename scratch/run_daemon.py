import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout + "\n" + p.stderr

print(run_cmd("adb shell su -c '/data/adb/modules/zygisk_lsposed/daemon'"))
