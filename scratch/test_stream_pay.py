# -*- coding: utf-8 -*-
import subprocess
import time
import threading

DEVICE = "192.168.48.168:37291"

captured_lines = []
stop_flag = False

def log_worker():
    cmd = f"adb -s {DEVICE} logcat -b main -b system -v time"
    p = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT, text=True, errors="replace")
    while not stop_flag:
        line = p.stdout.readline()
        if not line:
            break
        if any(k in line for k in ["MiuiCompatFix", "Toast", "x6.k", "s0.M3", "model.x.b", "tsmclient"]):
            captured_lines.append(line.strip())
            print("[LOG]", line.strip())
    p.kill()

def main():
    global stop_flag
    t = threading.Thread(target=log_worker, daemon=True)
    t.start()
    time.sleep(1)
    
    print("点击金额 10...")
    subprocess.run(f"adb -s {DEVICE} shell input tap 187 1338", shell=True)
    time.sleep(2)
    
    print("点击立即支付 (540, 2206)...")
    subprocess.run(f"adb -s {DEVICE} shell input tap 540 2206", shell=True)
    time.sleep(4)
    
    stop_flag = True
    time.sleep(1)
    
    print(f"\n共捕获 {len(captured_lines)} 行日志")
    with open(r"d:\system\scratch\streamed_pay_log.txt", "w", encoding="utf-8") as f:
        f.write("\n".join(captured_lines))

if __name__ == "__main__":
    main()
