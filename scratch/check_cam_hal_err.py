import subprocess

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 捕获所有 camera 错误和警告 ===")
log = run_adb("logcat -d | grep -iE 'camera|provider|hal|mialgo' | tail -n 80")
for line in log.splitlines():
    if any(k in line for k in ["E ", "Fatal", "error", "fail", "Crash", "warn", "exception", "died", "disconnect"]):
        print(line)
