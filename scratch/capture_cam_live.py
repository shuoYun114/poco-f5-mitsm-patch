import subprocess

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

run_adb("screencap -p /sdcard/cam_live.png")
subprocess.run(r'adb pull /sdcard/cam_live.png "C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\cam_live.png"', shell=True)
print("已拉取 cam_live.png")
