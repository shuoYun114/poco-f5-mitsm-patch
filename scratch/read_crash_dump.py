import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print(run_cmd("adb shell cat /data/system/dropbox/system_server_crash@1792315162999.txt"))
