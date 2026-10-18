import subprocess
import time

def run(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("1. dump UI...")
run("adb shell uiautomator dump /sdcard/wallet_ui.xml")
run(r'adb pull /sdcard/wallet_ui.xml "D:\system\scratch\wallet_ui.xml"')

print("2. 清空 logcat...")
run("adb shell logcat -c")

print("3. 点击刷新按钮 (大约在屏幕中心 540, 1180)...")
run("adb shell input tap 540 1180")
time.sleep(3)

print("4. 抓取 logcat 100 行...")
logs = run("adb shell logcat -d -t 150")
with open(r"D:\system\scratch\wallet_refresh.log", "w", encoding="utf-8", errors="replace") as f:
    f.write(logs)

print("5. 重新截图...")
run("adb shell screencap -p /sdcard/wallet_refreshed.png")
run(r'adb pull /sdcard/wallet_refreshed.png "C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\wallet_refreshed.png"')
print("Done!")
