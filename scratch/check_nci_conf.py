import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("检查 /vendor/etc/libnfc-nci.conf 或 /etc/libnfc-nci.conf:")
print(run_cmd("adb shell su -c 'cat /vendor/etc/libnfc-nci.conf 2>/dev/null | grep -E \"OFFHOST_ROUTE_ESE|AID_MATCHING_PLATFORM\"'"))
print(run_cmd("adb shell su -c 'cat /system/etc/libnfc-nci.conf 2>/dev/null | grep -E \"OFFHOST_ROUTE_ESE|AID_MATCHING_PLATFORM\"'"))
