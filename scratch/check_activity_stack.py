import subprocess

def run(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 正在运行的 Activity 堆栈 ===")
print(run("adb shell dumpsys activity activities | grep -E 'Hist #|ActivityRecord' | head -n 25"))
