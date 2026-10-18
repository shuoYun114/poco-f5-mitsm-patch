import subprocess
import time

def run(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("清空 logcat...")
run("adb shell logcat -c")

print("尝试启动 com.xiaomi.account...")
# 查找 com.xiaomi.account 的主 activity 或者 service
res = run("adb shell am start -n com.xiaomi.account/.ui.AccountActivity")
print("am start:", res)
time.sleep(2)

print("\nLogcat 输出:")
logs = run("adb shell logcat -d -t 300")
for line in logs.splitlines():
    if any(k in line for k in ["MiuiCompatFix", "LSPosed", "Xposed", "com.xiaomi.account", "ClassNotFoundException", "NoClassDefFoundError", "q6.o0"]):
        print(line)
