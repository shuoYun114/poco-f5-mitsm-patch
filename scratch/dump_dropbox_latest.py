import subprocess

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 最新 dropbox 崩溃日志详情 ===")
print(run_adb("dumpsys dropbox --print system_app_crash | tail -n 40"))
