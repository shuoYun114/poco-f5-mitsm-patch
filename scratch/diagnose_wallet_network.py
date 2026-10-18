# -*- coding: utf-8 -*-
import subprocess
import time

def run_adb(args):
    res = subprocess.run(["adb"] + args, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip()

print("1. 启动小米钱包...")
run_adb(["shell", "am", "start", "-n", "com.mipay.wallet/com.mipay.wallet.ui.MipayActivity"])
time.sleep(2)

print("\n2. 清空 logcat 并点击屏幕中央的刷新按钮...")
run_adb(["logcat", "-c"])

# 点击刷新按钮（在屏幕中间偏下位置，约 (540, 1100)）
run_adb(["shell", "input", "tap", "540", "1100"])
time.sleep(3)

print("\n3. 抓取钱包日志...")
logs = run_adb(["logcat", "-d", "-t", "500"])
with open("d:/system/scratch/wallet_refresh_log.txt", "w", encoding="utf-8") as f:
    f.write(logs)

print(f"日志长度: {len(logs)}")
for line in logs.splitlines():
    if any(k in line.lower() for k in ["mipay", "wallet", "exception", "failed", "error", "network", "response", "http"]):
        if not any(ignore in line for ignore in ["chatty", "renderthread", "viewrootimpl"]):
            print(" ", line[:180])
