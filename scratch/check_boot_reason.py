import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("当前设备状态:")
print("uptime:", run_cmd("adb shell uptime"))
print("boot_reason:", run_cmd("adb shell getprop sys.boot.reason"))
print("boot_reason_bootloader:", run_cmd("adb shell getprop ro.boot.bootreason"))
print("pids:", run_cmd("adb shell pidof system_server"))
