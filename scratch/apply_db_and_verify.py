import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding='utf-8', errors='ignore')
    return p.stdout + p.stderr

ip_port = "192.168.48.168:39555"

print("1. Push fixed db to sdcard...")
print(run_cmd(f"adb connect {ip_port} && adb -s {ip_port} push d:\\system\\scratch\\accounts_de_current.db /sdcard/accounts_de_fixed.db"))

print("2. Overwrite /data/system_de/0/accounts_de.db with root...")
setup_cmd = (
    "su -c '"
    "cp /sdcard/accounts_de_fixed.db /data/system_de/0/accounts_de.db && "
    "chmod 660 /data/system_de/0/accounts_de.db && "
    "chown system:system /data/system_de/0/accounts_de.db && "
    "rm -f /data/system_de/0/accounts_de.db-wal /data/system_de/0/accounts_de.db-shm && "
    "setprop ctl.restart zygote"
    "'"
)
print(run_cmd(f"adb -s {ip_port} shell \"{setup_cmd}\""))

print("3. Waiting 12 seconds for zygote to restart framework...")
time.sleep(12)

print("4. Reconnecting and verifying dumpsys account...")
for i in range(5):
    res = run_cmd(f"adb connect {ip_port} && adb -s {ip_port} shell dumpsys account")
    if "com.xiaomi" in res:
        print("SUCCESS! Xiaomi account is loaded in dumpsys account:")
        for line in res.splitlines():
            if "2900603815" in line or "com.miui.tsmclient" in line or "com.xiaomi" in line:
                print("  ", line)
        break
    else:
        print(f"Attempt {i+1}: not ready yet, waiting 3s...")
        time.sleep(3)
