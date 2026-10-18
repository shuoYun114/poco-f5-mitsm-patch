import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

pid = run_cmd("pidof com.mipay.wallet")
print(f"com.mipay.wallet PID: {pid}")

if pid:
    run_cmd("logcat -c")
    run_cmd("input tap 540 1415") # 点击刷新
    time.sleep(2)
    p_log = subprocess.run(f'adb shell "logcat -d --pid={pid}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    print("PID 日志输出:")
    lines = p_log.stdout.splitlines()
    print(f"共 {len(lines)} 行日志:")
    for l in lines[:50]:
        print(l)
else:
    print("钱包进程未运行！")
