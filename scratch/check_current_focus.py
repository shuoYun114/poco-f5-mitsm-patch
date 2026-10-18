import subprocess

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("当前前台 Activity:")
print(run_adb("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"))
