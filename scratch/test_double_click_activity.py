import subprocess
import time
import os
import re

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 启动 DoubleClickActivity 模拟双击电源键唤出公交卡刷卡页...")
adb_su("am start -a com.miui.intent.action.DOUBLE_CLICK -n com.miui.tsmclient/com.miui.tsmclient.ui.quick.DoubleClickActivity --es event_source shortcut_of_trans_card")
time.sleep(3)

print("2. 检查窗口焦点...")
focus, _ = adb_su("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
print(focus)

print("3. Dump UI...")
adb_su("uiautomator dump /sdcard/ui_double.xml")
subprocess.run(["adb", "pull", "/sdcard/ui_double.xml", "d:/system/scratch/ui_double.xml"], capture_output=True)

if os.path.exists("d:/system/scratch/ui_double.xml"):
    with open("d:/system/scratch/ui_double.xml", "r", encoding="utf-8", errors="ignore") as f:
        text = f.read()
    matches = re.findall(r'text="([^"]+)"', text)
    print("UI 中的文字:", [m for m in matches if m.strip()])
    descs = re.findall(r'content-desc="([^"]+)"', text)
    print("UI 中的描述:", [d for d in descs if d.strip()])

print("4. 截图保存...")
subprocess.run(["adb", "shell", "screencap", "-p", "/sdcard/screen_double.png"])
subprocess.run(["adb", "pull", "/sdcard/screen_double.png", "d:/system/scratch/screen_double.png"])
print("截图已保存至 d:/system/scratch/screen_double.png")
