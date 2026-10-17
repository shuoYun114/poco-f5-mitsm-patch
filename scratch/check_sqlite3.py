import subprocess

def run_adb(cmd):
    full_cmd = f"adb connect 192.168.48.168:39555 && adb -s 192.168.48.168:39555 shell \"{cmd}\""
    p = subprocess.run(full_cmd, shell=True, capture_output=True, text=True, encoding='utf-8', errors='ignore')
    return p.stdout

print(run_adb("su -c 'which sqlite3'"))
