import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("清空 logcat...")
run_cmd("logcat -c")

print("点击'刷新'按钮 (x=540, y=1415)...")
run_cmd("input tap 540 1415")
time.sleep(3)

print("抓取 com.mipay.wallet 的日志...")
p_log = subprocess.run('adb logcat -d -t 300', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
lines = [l for l in p_log.stdout.splitlines() if "mipay" in l.lower() or "xiaomi" in l.lower() or "wallet" in l.lower()]
print(f"共抓到 {len(lines)} 行日志:")
for l in lines[:40]:
    print(l)
