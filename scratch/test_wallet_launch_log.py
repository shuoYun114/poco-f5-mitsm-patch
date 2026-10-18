import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("1. 清空 logcat...")
run_cmd("adb logcat -c")

print("2. 强制停止并重新拉起 com.mipay.wallet...")
run_cmd("adb shell am force-stop com.mipay.wallet")
time.sleep(0.5)
run_cmd("adb shell am start -n com.mipay.wallet/com.mipay.wallet.ui.MipayEntryActivity")
time.sleep(3)

print("3. 获取 wallet 相关日志...")
log = run_cmd("adb logcat -d")
lines = [l for l in log.splitlines() if any(k in l for k in ["mipay", "wallet", "AccountManager", "MiuiCompatFix", "LSPosed"])]
print(f"找到 {len(lines)} 行相关日志:")
for l in lines[-50:]:
    print(l)
