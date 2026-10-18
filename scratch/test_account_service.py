import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

run_cmd("adb logcat -c")
run_cmd("adb shell am force-stop com.xiaomi.account")
time.sleep(0.5)

print("启动 XmAuthenticationService...")
out = run_cmd("adb shell am startservice -n com.xiaomi.account/com.xiaomi.account.authenticator.XmAuthenticationService")
print("am output:", out)

time.sleep(1.5)
log = run_cmd("adb logcat -d")
found = []
for line in log.splitlines():
    if any(k in line for k in ["xiaomi.account", "XmAuthenticationService", "FATAL", "Exception", "LSPosed", "NoClassDefFoundError", "ClassNotFoundException"]):
        found.append(line)

print(f"找到 {len(found)} 条相关日志:")
for line in found[-40:]:
    print(line)
