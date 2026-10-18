import subprocess

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== /data/data/com.xiaomi.account/shared_prefs/extra_tokens.xml ===")
print(run_adb("su -c 'cat /data/data/com.xiaomi.account/shared_prefs/extra_tokens.xml 2>/dev/null'"))
