import subprocess
import time
import os
import re

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 确认 CE 存储与 /sdcard 是否解密正常...")
out = subprocess.run(["adb", "shell", "ls", "/sdcard"], capture_output=True, text=True).stdout.strip()
print("/sdcard 访问结果 (前 5 项):", out.split()[:5] if out else "无法访问")

print("\n2. 以当前用户启动小米智能卡 CardListActivity...")
adb_su("am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity")
time.sleep(3)

print("3. 检查 tsmclient 进程 PID...")
pid, _ = adb_su("pidof com.miui.tsmclient")
print(f"com.miui.tsmclient PID: {pid}")

print("\n4. 抓取当前窗口焦点...")
focus, _ = adb_su("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
print(focus)

print("\n5. 抓取当前 UI 文本...")
adb_su("uiautomator dump /sdcard/ui_unlocked_live.xml")
subprocess.run(["adb", "pull", "/sdcard/ui_unlocked_live.xml", "d:/system/scratch/ui_unlocked_live.xml"], capture_output=True)

if os.path.exists("d:/system/scratch/ui_unlocked_live.xml"):
    with open("d:/system/scratch/ui_unlocked_live.xml", "r", encoding="utf-8", errors="ignore") as f:
        text = f.read()
    matches = re.findall(r'text="([^"]+)"', text)
    print("UI 中的文字:", [m for m in matches if m.strip()])
    descs = re.findall(r'content-desc="([^"]+)"', text)
    print("UI 中的描述:", [d for d in descs if d.strip()])

print("\n6. 获取屏幕截图...")
subprocess.run(["adb", "shell", "screencap", "-p", "/sdcard/screen_unlocked_live.png"])
subprocess.run(["adb", "pull", "/sdcard/screen_unlocked_live.png", "d:/system/scratch/screen_unlocked_live.png"])
print("截图已保存至 d:/system/scratch/screen_unlocked_live.png")
