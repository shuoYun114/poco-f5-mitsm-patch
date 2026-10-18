import subprocess
import time

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("1. 点亮并解锁屏幕...")
run_adb("input keyevent 224")
time.sleep(0.5)
run_adb("input keyevent 82")
time.sleep(0.5)
run_adb("input swipe 540 1800 540 600 200")
time.sleep(1)

print("2. 启动 CardListActivity...")
out = run_adb("am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity")
print(out)
time.sleep(2)

print("3. 当前窗口焦点:")
print(run_adb("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"))

print("4. 截图保存...")
run_adb("screencap -p /sdcard/cardlist_test.png")
subprocess.run(r'adb pull /sdcard/cardlist_test.png "C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\cardlist_test.png"', shell=True)
print("已拉取截图 cardlist_test.png")
