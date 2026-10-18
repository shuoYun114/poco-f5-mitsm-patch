import subprocess
import time
import os
import re

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 点击【京津冀互联互通卡】(x=540, y=500)...")
adb_su("input tap 540 500")
time.sleep(3)

print("2. 检查当前窗口焦点...")
focus, _ = adb_su("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
print(focus)

print("3. Dump 当前 UI XML...")
adb_su("uiautomator dump /sdcard/ui_detail.xml")
subprocess.run(["adb", "pull", "/sdcard/ui_detail.xml", "d:/system/scratch/ui_detail.xml"], capture_output=True)

if os.path.exists("d:/system/scratch/ui_detail.xml"):
    with open("d:/system/scratch/ui_detail.xml", "r", encoding="utf-8", errors="ignore") as f:
        text = f.read()
    matches = re.findall(r'text="([^"]+)"', text)
    print("UI 中的所有文字:", [m for m in matches if m.strip()])
    descs = re.findall(r'content-desc="([^"]+)"', text)
    print("UI 中的所有描述:", [d for d in descs if d.strip()])

print("4. 获取屏幕截图...")
subprocess.run(["adb", "shell", "screencap", "-p", "/sdcard/screen_detail.png"])
subprocess.run(["adb", "pull", "/sdcard/screen_detail.png", "d:/system/scratch/screen_detail.png"])
print("截图已保存至 d:/system/scratch/screen_detail.png")
