import subprocess
import time

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("1. 点亮并滑动解锁屏幕...")
run_adb("input keyevent 224")
time.sleep(0.5)
run_adb("input keyevent 82")
time.sleep(0.5)
run_adb("input swipe 540 1800 540 600 200")
time.sleep(1)

print("2. 启动小米钱包...")
run_adb("am force-stop com.mipay.wallet")
time.sleep(0.5)
run_adb("am start -n com.mipay.wallet/com.mipay.wallet.ui.MipayEntryActivity")
time.sleep(3)

print("3. 截取钱包首页并拉取...")
run_adb("screencap -p /sdcard/wallet_test_now.png")
subprocess.run(r'adb pull /sdcard/wallet_test_now.png "C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\wallet_test_now.png"', shell=True)
print("已拉取 wallet_test_now.png")
