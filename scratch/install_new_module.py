import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("安装新版 MiuiCompatFix.apk...")
res = run_cmd("adb install -r D:/system/work/MiuiCompatFix/build/MiuiCompatFix.apk")
print("安装结果:", res)
