import subprocess
import time
import os
import re

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 唤醒并解锁屏幕...")
subprocess.run(["adb", "shell", "input", "keyevent", "224"])
time.sleep(1)
subprocess.run(["adb", "shell", "input", "keyevent", "82"])
time.sleep(1)
subprocess.run(["adb", "shell", "input", "swipe", "540", "1800", "540", "600", "200"])
time.sleep(2)

print("2. 启动小米智能卡 CardListActivity...")
adb_su("am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity")
time.sleep(3)

print("3. 检查 tsmclient 进程 PID...")
pid, _ = adb_su("pidof com.miui.tsmclient")
print(f"com.miui.tsmclient PID: {pid}")

print("4. 检查当前窗口焦点...")
focus, _ = adb_su("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
print(focus)

print("5. 截图并保存...")
subprocess.run(["adb", "shell", "screencap", "-p", "/sdcard/screen_unlocked.png"])
subprocess.run(["adb", "pull", "/sdcard/screen_unlocked.png", "d:/system/scratch/screen_unlocked.png"])
print("截图已保存至 d:/system/scratch/screen_unlocked.png")

print("6. Dump UI XML...")
adb_su("uiautomator dump /sdcard/ui_unlocked.xml")
subprocess.run(["adb", "pull", "/sdcard/ui_unlocked.xml", "d:/system/scratch/ui_unlocked.xml"])
if os.path.exists("d:/system/scratch/ui_unlocked.xml"):
    with open("d:/system/scratch/ui_unlocked.xml", "r", encoding="utf-8", errors="ignore") as f:
        text = f.read()
    matches = re.findall(r'text="([^"]+)"', text)
    print("UI 中的文字:", [m for m in matches if m.strip()])
    descs = re.findall(r'content-desc="([^"]+)"', text)
    print("UI 中的描述:", [d for d in descs if d.strip()])
