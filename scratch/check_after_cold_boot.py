import subprocess
import time
import os
import re

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("=== 1. 检查 DropBox 最近 10 条记录 ===")
out, _ = adb_su("ls -lt /data/system/dropbox | head -n 10")
print(out)

print("\n=== 2. 检查系统账号状态 (dumpsys account) ===")
out = subprocess.run(["adb", "shell", "dumpsys", "account"], capture_output=True, text=True).stdout
for l in out.splitlines():
    if "2900603815" in l or "com.xiaomi" in l:
        print(" ", l.strip())

print("\n=== 3. 启动小米智能卡 CardListActivity... ===")
adb_su("am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity")
time.sleep(3)

print("=== 4. 检查 tsmclient 进程 PID ===")
pid, _ = adb_su("pidof com.miui.tsmclient")
print(f"PID: {pid}")

print("\n=== 5. 抓取当前屏幕 UI 文本与组件 ===")
adb_su("uiautomator dump /sdcard/ui_after_cold.xml")
subprocess.run(["adb", "pull", "/sdcard/ui_after_cold.xml", "d:/system/scratch/ui_after_cold.xml"], capture_output=True)

if os.path.exists("d:/system/scratch/ui_after_cold.xml"):
    with open("d:/system/scratch/ui_after_cold.xml", "r", encoding="utf-8", errors="ignore") as f:
        text = f.read()
    matches = re.findall(r'text="([^"]+)"', text)
    print("UI 中的文字:", [m for m in matches if m.strip()])
    descs = re.findall(r'content-desc="([^"]+)"', text)
    print("UI 中的描述:", [d for d in descs if d.strip()])

print("\n=== 6. 截图保存 ===")
subprocess.run(["adb", "shell", "screencap", "-p", "/sdcard/screen_cold_boot.png"])
subprocess.run(["adb", "pull", "/sdcard/screen_cold_boot.png", "d:/system/scratch/screen_cold_boot.png"])
print("截图已保存至 d:/system/scratch/screen_cold_boot.png")
