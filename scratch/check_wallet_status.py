import subprocess
import time
import os

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip(), p.returncode

print("=== 1. 检查 accounts_ce.db ===")
out, err, code = run_cmd("adb shell su -c 'ls -l /data/system_ce/0/accounts_ce.db'")
print(f"ls: {out}")

out, err, code = run_cmd("adb shell su -c 'sqlite3 /data/system_ce/0/accounts_ce.db \"SELECT _id, name, type FROM accounts;\"'")
print(f"accounts 表: {out} (err: {err})")

out, err, code = run_cmd("adb shell su -c 'sqlite3 /data/system_ce/0/accounts_ce.db \"SELECT count(*) FROM authtokens;\"'")
print(f"authtokens 数量: {out}")

print("\n=== 2. 测试启动 com.miui.tsmclient ===")
run_cmd("adb shell logcat -c")
run_cmd("adb shell su -c 'am force-stop com.miui.tsmclient'")
time.sleep(0.5)
out, err, code = run_cmd("adb shell su -c 'am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity'")
print(f"am start tsmclient: {out}")
time.sleep(2)
out, err, code = run_cmd("adb shell su -c 'pidof com.miui.tsmclient'")
print(f"tsmclient pid: {out}")

out, err, code = run_cmd("adb shell logcat -d -t 100 *:E")
print("Logcat Error 最近日志 (tsmclient):")
for line in out.splitlines()[-15:]:
    print(line)

print("\n=== 3. 测试启动 com.mipay.wallet ===")
run_cmd("adb shell logcat -c")
run_cmd("adb shell su -c 'am force-stop com.mipay.wallet'")
time.sleep(0.5)
out, err, code = run_cmd("adb shell su -c 'am start -n com.mipay.wallet/com.xiaomi.jr.app.MiFinanceActivity'")
print(f"am start wallet: {out}")
time.sleep(3)
out, err, code = run_cmd("adb shell su -c 'pidof com.mipay.wallet'")
print(f"wallet pid: {out}")

# 截屏看钱包当前界面
screenshot_path = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\wallet_check_current.png"
run_cmd(f"adb shell screencap -p /sdcard/wallet_check.png")
run_cmd(f"adb pull /sdcard/wallet_check.png \"{screenshot_path}\"")
print(f"Screenshot saved to {screenshot_path}")

out, err, code = run_cmd("adb shell logcat -d -t 150")
print("Logcat 钱包相关日志:")
for line in out.splitlines():
    if any(k in line for k in ["mipay", "wallet", "MiFinance", "flutter", "tsmclient", "LoadedApk", "MiuiCompatFix", "account"]):
        print(line)
