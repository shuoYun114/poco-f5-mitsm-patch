import subprocess
import time

def run(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("1. 启动小米钱包...")
print(run("adb shell am start -n com.mipay.wallet/com.xiaomi.jr.app.MiFinanceActivity"))
time.sleep(3)

print("2. 截屏...")
run("adb shell screencap -p /sdcard/wallet_truth.png")
run(r'adb pull /sdcard/wallet_truth.png "C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\wallet_current_truth.png"')

print("3. dump UI...")
run("adb shell uiautomator dump /sdcard/ui_truth.xml")
run(r'adb pull /sdcard/ui_truth.xml "D:\system\scratch\ui_truth.xml"')

print("完成！")
