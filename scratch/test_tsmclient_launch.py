import subprocess
import time

def run(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("清空 logcat...")
run("adb shell logcat -c")
print("启动 tsmclient CardListActivity...")
res = run("adb shell am start -W -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity")
print("am start 结果:\n", res)
time.sleep(2)

print("\n进程 pid:")
print("tsmclient pid:", run("adb shell pidof com.miui.tsmclient"))

print("\nLogcat 输出 (tsmclient / AndroidRuntime):")
logs = run("adb shell logcat -d -t 200")
for line in logs.splitlines():
    if any(k in line for k in ["tsmclient", "AndroidRuntime", "FATAL", "Exception", "Error", "MiuiCompatFix"]):
        print(line)
