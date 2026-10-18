import subprocess
import re

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("当前焦点:")
print(run_adb("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"))

run_adb("uiautomator dump /sdcard/ui_cam.xml")
subprocess.run("adb pull /sdcard/ui_cam.xml d:/system/scratch/ui_cam.xml", shell=True)
with open("d:/system/scratch/ui_cam.xml", "r", encoding="utf-8", errors="ignore") as f:
    text = f.read()

texts = re.findall(r'text="([^"]+)"', text)
descs = re.findall(r'content-desc="([^"]+)"', text)
print("UI 中的文本:", [t for t in texts if t.strip()])
print("UI 中的描述:", [d for d in descs if d.strip()])
