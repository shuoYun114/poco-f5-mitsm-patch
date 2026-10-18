import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print(run_cmd("adb shell su -c 'grep -i \"MiuiCompatFix\" /data/adb/lspd/log/modules_*.log | tail -n 30'"))
