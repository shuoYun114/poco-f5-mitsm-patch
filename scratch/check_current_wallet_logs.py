import subprocess

p = subprocess.run(["adb", "-s", "192.168.48.168:41019", "shell", "su", "-c", "logcat -d | grep -E 'mipay|wallet|tsmclient|xiaomi.account' | tail -n 60"], capture_output=True, text=True, errors="replace")
print("=== 最近日志 ===")
print(p.stdout)
