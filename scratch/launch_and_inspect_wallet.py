import subprocess
import time

def run_adb(args):
    res = subprocess.run(["adb"] + args, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip()

print("1. 清空 logcat...")
run_adb(["logcat", "-c"])

print("2. 启动小米钱包 MiFinanceActivity...")
out = run_adb(["shell", "am", "start", "-n", "com.mipay.wallet/com.xiaomi.jr.app.MiFinanceActivity"])
print("am start output:", out)
time.sleep(3)

print("3. 检查 com.mipay.wallet PID...")
pid = run_adb(["shell", "pidof", "com.mipay.wallet"])
print(f"wallet PID: {pid}")

print("4. 截图并抓取 UI...")
screen_file = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\wallet_live_launch.png"
run_adb(["shell", "screencap", "-p", "/sdcard/s_wallet.png"])
run_adb(["pull", "/sdcard/s_wallet.png", screen_file])
run_adb(["shell", "rm", "-f", "/sdcard/s_wallet.png"])

print("\n5. 抓取 wallet 相关的 logcat 日志...")
logs = run_adb(["logcat", "-d", "-t", "500"])
with open("d:/system/scratch/wallet_real_log.txt", "w", encoding="utf-8") as f:
    f.write(logs)

matched = []
for l in logs.splitlines():
    if "com.mipay.wallet" in l or "MiFinance" in l or "MiuiCompatFix" in l or "jr" in l.lower():
        matched.append(l)

print(f"匹配日志 {len(matched)} 条:")
for m in matched[-30:]:
    print(" ", m[:180])
