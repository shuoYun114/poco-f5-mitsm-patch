import subprocess

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

run_adb("screencap -p /sdcard/camera_screen.png")
subprocess.run(r'adb pull /sdcard/camera_screen.png "C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\camera_screen.png"', shell=True)
print("已拉取 camera_screen.png")
