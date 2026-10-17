import subprocess
import re
import time

device = "192.168.48.168:39555"
subprocess.run(["adb", "connect", device], check=True)

with open("d:/system/scratch/setting_ui.xml", "r", encoding="utf-8", errors="ignore") as f:
    content = f.read()

target_match = re.search(r'<node [^>]*text="默认付款应用"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', content)
if target_match:
    x1, y1, x2, y2 = target_match.groups()
    cx, cy = (int(x1)+int(x2))//2, (int(y1)+int(y2))//2
    print(f"Clicking '默认付款应用' at ({cx}, {cy})...")
    subprocess.run(["adb", "-s", device, "shell", f"input tap {cx} {cy}"])
    time.sleep(2)
else:
    print("Not found, clicking fallback 540, 1750...")
    subprocess.run(["adb", "-s", device, "shell", "input tap 540 1750"])
    time.sleep(2)

local_screen = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_payment_options.png"
subprocess.run(["adb", "-s", device, "shell", "screencap -p /sdcard/screen_payment_options.png"])
subprocess.run(["adb", "-s", device, "pull", "/sdcard/screen_payment_options.png", local_screen])
print("Pulled to:", local_screen)

subprocess.run(["adb", "-s", device, "shell", "uiautomator dump /sdcard/payment_ui.xml"])
subprocess.run(["adb", "-s", device, "pull", "/sdcard/payment_ui.xml", "d:/system/scratch/payment_ui.xml"])
with open("d:/system/scratch/payment_ui.xml", "r", encoding="utf-8", errors="ignore") as f:
    texts = re.findall(r'text="([^"]*)"', f.read())
    print("Available payment apps:", [t for t in texts if t])
