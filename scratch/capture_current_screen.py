import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

run_cmd("adb shell screencap -p /sdcard/current_screen.png")
run_cmd(r'adb pull /sdcard/current_screen.png "C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\current_screen.png"')
print("截图已保存到 current_screen.png")
