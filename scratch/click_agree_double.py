import subprocess
import time
import os
import re

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("等待 4 秒倒计时结束...")
time.sleep(4)

print("点击【我知道了】(x=540, y=2180)...")
adb_su("input tap 540 2180")
time.sleep(2)

print("Dump 点击后的 UI...")
adb_su("uiautomator dump /sdcard/ui_after_agree.xml")
subprocess.run(["adb", "pull", "/sdcard/ui_after_agree.xml", "d:/system/scratch/ui_after_agree.xml"], capture_output=True)

if os.path.exists("d:/system/scratch/ui_after_agree.xml"):
    with open("d:/system/scratch/ui_after_agree.xml", "r", encoding="utf-8", errors="ignore") as f:
        text = f.read()
    matches = re.findall(r'text="([^"]+)"', text)
    print("UI 中的文字:", [m for m in matches if m.strip()])
    descs = re.findall(r'content-desc="([^"]+)"', text)
    print("UI 中的描述:", [d for d in descs if d.strip()])

print("截图保存...")
subprocess.run(["adb", "shell", "screencap", "-p", "/sdcard/screen_after_agree.png"])
subprocess.run(["adb", "pull", "/sdcard/screen_after_agree.png", "d:/system/scratch/screen_after_agree.png"])
