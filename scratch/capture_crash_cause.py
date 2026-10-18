import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("等待设备上线并立即抓取崩溃原因...")
for i in range(60):
    devs = run_cmd("adb devices")
    if "1a00c2af" in devs and "device" in devs:
        print(f"[{i}s] 设备在线，抓取崩溃日志...")
        # 1. 抓取 crash / fatal
        crash_log = run_cmd("adb shell \"logcat -d -b crash -b main -t 100 | grep -E 'FATAL|Fatal|Crash|SIGSEGV|Watchdog'\"")
        print("=== 崩溃关键行 ===")
        print(crash_log if crash_log else "未捕获到 FATAL")
        # 2. 检查最新的 tombstone
        tomb = run_cmd("adb shell su -c 'ls -t /data/tombstones/ | head -n 1'")
        if tomb:
            print(f"最新 tombstone: {tomb}")
            print(run_cmd(f"adb shell su -c 'head -n 30 /data/tombstones/{tomb}'"))
        break
    time.sleep(1)
