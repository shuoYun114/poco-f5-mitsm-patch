import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print(run_cmd("adb shell su -c 'grep -i \"com.android.nfc\" /data/adb/lspd/log/verbose_*.log | tail -n 30'"))
