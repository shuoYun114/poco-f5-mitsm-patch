import subprocess
import time

def run(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("1. 点亮屏幕...")
run("adb shell input keyevent 224") # WAKEUP
time.sleep(0.5)
run("adb shell wm dismiss-keyguard")
time.sleep(0.5)

print("2. 启动钱包...")
run("adb shell am start -n com.mipay.wallet/com.xiaomi.jr.app.MiFinanceActivity")
time.sleep(2)

print("3. 截屏...")
run("adb shell screencap -p /sdcard/wallet_awake.png")
run(r'adb pull /sdcard/wallet_awake.png "C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\wallet_awake.png"')
print("Done")
