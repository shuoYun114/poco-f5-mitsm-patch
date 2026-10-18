import subprocess
import time
import os
import re

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 启动小米智能卡 CardListActivity...")
out, err = adb_su("am start -W -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity")
print("am start:", out, err)

time.sleep(3)

print("\n2. 检查当前窗口焦点...")
focus, _ = adb_su("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
print(focus)

print("\n3. 检查 tsmclient 进程 PID...")
pid, _ = adb_su("pidof com.miui.tsmclient")
print(f"com.miui.tsmclient PID: {pid}")

print("\n4. 抓取当前 UI 文本与组件...")
adb_su("uiautomator dump /sdcard/ui_check.xml")
subprocess.run(["adb", "pull", "/sdcard/ui_check.xml", "d:/system/scratch/ui_check.xml"], capture_output=True)

if os.path.exists("d:/system/scratch/ui_check.xml"):
    with open("d:/system/scratch/ui_check.xml", "r", encoding="utf-8", errors="ignore") as f:
        text = f.read()
    matches = re.findall(r'text="([^"]+)"', text)
    print("UI 中的文字:", [m for m in matches if m.strip()])
    descs = re.findall(r'content-desc="([^"]+)"', text)
    print("UI 中的描述:", [d for d in descs if d.strip()])

print("\n5. 检查 crash 缓冲区...")
crash, _ = adb_su("logcat -d -b crash -t 30")
print(crash if crash else "无崩溃日志")
