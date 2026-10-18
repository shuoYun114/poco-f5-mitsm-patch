import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print(run_cmd("adb shell su -c 'ls -la /data/adb/lspd/config/'"))
print(run_cmd("adb shell su -c 'ls -la /data/adb/lspd/'"))
print(run_cmd("adb shell su -c 'find /data -name \"*modules_config*\"'"))
