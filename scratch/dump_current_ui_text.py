import subprocess
import os

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 获取当前屏幕截图...")
subprocess.run(["adb", "shell", "screencap", "-p", "/sdcard/screen_cur.png"])
subprocess.run(["adb", "pull", "/sdcard/screen_cur.png", "d:/system/scratch/screen_cur.png"])

print("2. Dump UI XML...")
adb_su("uiautomator dump /sdcard/ui_cur.xml")
subprocess.run(["adb", "pull", "/sdcard/ui_cur.xml", "d:/system/scratch/ui_cur.xml"])

if os.path.exists("d:/system/scratch/ui_cur.xml"):
    with open("d:/system/scratch/ui_cur.xml", "r", encoding="utf-8", errors="ignore") as f:
        text = f.read()
    print("UI XML 长度:", len(text))
    import re
    matches = re.findall(r'text="([^"]+)"', text)
    print("UI 中的所有文字:", [m for m in matches if m.strip()])
