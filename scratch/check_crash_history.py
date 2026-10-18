import subprocess

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 检查 20:35 - 20:42 之间的 crash / fatal / exception 日志 ===")
log = run_adb("logcat -d -b crash")
print("Crash buffer:")
print(log if log else "(无任何 crash)")

print("\n=== 检查系统 dropbox 中的崩溃报告 ===")
drop = run_adb("dumpsys dropbox --print | grep -iE 'crash|anr' | tail -n 15")
print(drop if drop else "(无 dropbox 崩溃记录)")
