import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("启动小米钱包...")
run_cmd("am start -n com.mipay.wallet/com.xiaomi.jr.app.MiFinanceActivity")
time.sleep(3)

print("当前焦点:", run_cmd("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"))
run_cmd("screencap -p /sdcard/wallet_check_after_lsp.png")
subprocess.run(r"adb pull /sdcard/wallet_check_after_lsp.png D:\system\scratch\wallet_check_after_lsp.png", shell=True)
