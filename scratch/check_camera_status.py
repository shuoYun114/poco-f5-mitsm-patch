import subprocess

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 相机相关包 ===")
print(run_adb("pm list packages | grep camera"))

print("\n=== 相机进程状态 ===")
print(run_adb("ps -ef | grep camera | grep -v grep"))

print("\n=== 检查系统 camera provider / hal ===")
print(run_adb("ps -ef | grep -E 'camera|provider' | grep -v grep"))
