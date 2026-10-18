import subprocess

def run(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print(run("adb shell su -c 'grep -r \"OplusAppStartupManager\" /system/framework/ 2>/dev/null'"))
