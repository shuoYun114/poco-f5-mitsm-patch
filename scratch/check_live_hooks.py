import subprocess

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 检查 lspd 进程 ===")
print(run_adb("ps -ef | grep lspd | grep -v grep"))

print("\n=== 2. 查看 logcat 中的 MiuiCompatFix 日志 ===")
log = run_adb("logcat -d | grep MiuiCompatFix")
for line in log.splitlines():
    print(line)

print("\n=== 3. 检查当前焦点窗口 ===")
print(run_adb("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"))
