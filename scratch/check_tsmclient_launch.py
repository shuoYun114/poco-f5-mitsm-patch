import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 查看 tsmclient 的 launchable activity ===")
print(run_cmd("adb shell \"cmd package resolve-activity --brief com.miui.tsmclient\""))

print("\n=== 2. 清理并启动 tsmclient ===")
run_cmd("adb logcat -c")
res = run_cmd("adb shell am start -n com.miui.tsmclient/com.miui.tsmclient.ui.MainActivity")
print("启动结果:", res)
time.sleep(2)

print("\n=== 3. 抓取崩溃日志 ===")
log = run_cmd("adb logcat -d -t 150")
lines = [l for l in log.splitlines() if any(k in l for k in ["AndroidRuntime", "FATAL", "tsmclient", "Exception", "Crash"])]
print("\n".join(lines[:30]))
