import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("Power status:")
print(run_cmd("adb shell \"dumpsys power | grep -i wakefulness\""))
print("Window focus:")
print(run_cmd("adb shell \"dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'\""))
