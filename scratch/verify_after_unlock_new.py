import subprocess
import time
import os
import re

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 检查安装路径...")
p = subprocess.run(["adb", "shell", "pm", "path", "com.miui.tsmclient"], capture_output=True, text=True)
print("tsmclient 路径:", p.stdout.strip())

print("\n2. 启动 CardListActivity...")
out, err = adb_su("am start -W -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity")
print("启动结果:", out, err)
time.sleep(3)

print("\n3. 检查 PID...")
pid, _ = adb_su("pidof com.miui.tsmclient")
print(f"com.miui.tsmclient PID: {pid}")

print("\n4. 检查当前窗口焦点...")
focus, _ = adb_su("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
print(focus)

print("\n5. 检查 crash 缓冲区...")
crash, _ = adb_su("logcat -d -b crash -t 25")
print("Crash log:", crash if crash else "无崩溃日志")

print("\n6. Dump UI XML...")
adb_su("uiautomator dump /sdcard/ui_after_unlock2.xml")
subprocess.run(["adb", "pull", "/sdcard/ui_after_unlock2.xml", "d:/system/scratch/ui_after_unlock2.xml"], capture_output=True)

if os.path.exists("d:/system/scratch/ui_after_unlock2.xml"):
    with open("d:/system/scratch/ui_after_unlock2.xml", "r", encoding="utf-8", errors="ignore") as f:
        text = f.read()
    matches = re.findall(r'text="([^"]+)"', text)
    print("UI 中的文字:", [m for m in matches if m.strip()])
    descs = re.findall(r'content-desc="([^"]+)"', text)
    print("UI 中的描述:", [d for d in descs if d.strip()])

print("\n7. 截图保存...")
subprocess.run(["adb", "shell", "screencap", "-p", "/sdcard/screen_unlock2.png"])
subprocess.run(["adb", "pull", "/sdcard/screen_unlock2.png", "d:/system/scratch/screen_unlock2.png"])
print("已保存截图至 d:/system/scratch/screen_unlock2.png")
