import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("当前 lspd PID:", run_cmd("adb shell pidof lspd"))
run_cmd("adb shell su -c 'killall lspd'")
time.sleep(2)
print("重启后 lspd PID:", run_cmd("adb shell pidof lspd"))
