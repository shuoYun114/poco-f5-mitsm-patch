import subprocess

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

pid = run_adb("pidof com.android.camera")
print(f"com.android.camera 当前 PID: {pid}")

if pid:
    log = run_adb(f"logcat --pid={pid} -d -t 200")
    print(f"捕获到 {len(log.splitlines())} 行日志:")
    for line in log.splitlines()[-40:]:
        print(line)
