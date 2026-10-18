import subprocess
import time

device = "192.168.48.168:41019"
apk = r"D:\system\work\MiuiCompatFix\build\MiuiCompatFix.apk"

def run(cmd):
    p = subprocess.run(f"adb -s {device} {cmd}", shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip(), p.returncode

print("=== 1. 推送并安装最新 MiuiCompatFix.apk ===")
out, err, code = run(f"install -r -d \"{apk}\"")
print(f"install: {out} {err}")

print("\n=== 2. 清理并准备测试 com.xiaomi.account ===")
run("shell su -c 'am force-stop com.xiaomi.account'")
run("shell logcat -c")
time.sleep(1)

print("\n=== 3. 触发拉起 com.xiaomi.account ===")
# 启动小米账号的一个导出 service 或 activity
out, err, code = run("shell su -c 'am start -n com.xiaomi.account/.ui.AccountSettingsActivity'")
print(f"start result: {out} {err}")
time.sleep(2)

print("\n=== 4. 检查进程与日志 ===")
pid, _, _ = run("shell pidof com.xiaomi.account")
print(f"com.xiaomi.account pid: {pid}")

logs, _, _ = run("shell logcat -d -t 200")
print("Logcat 输出:")
for line in logs.splitlines():
    if any(k in line for k in ["MiuiCompatFix", "miui.os.Build", "xiaomi.account", "ClassNotFoundException", "NoClassDefFoundError", "AndroidRuntime", "FATAL"]):
        print(line)
