import subprocess
import sys

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout

print("=== 1. 检查 com.android.nfc 进程及 Xposed 加载情况 ===")
nfc_pid = run_cmd("adb shell pidof com.android.nfc").strip()
print(f"com.android.nfc PID: {nfc_pid}")
if nfc_pid:
    log = run_cmd(f"adb logcat -d --pid={nfc_pid} -s MiuiCompatFix LSPosed-Bridge")
    print("NFC 进程日志:")
    print(log[-1000:] if len(log) > 1000 else log)

print("\n=== 2. 检查 system_server (PID) 及双击相关日志 ===")
ss_pid = run_cmd("adb shell pidof system_server").strip()
print(f"system_server PID: {ss_pid}")
if ss_pid:
    log_ss = run_cmd(f"adb logcat -d --pid={ss_pid} -s MiuiCompatFix PhoneWindowManager SingleKeyGestureDetector InputManager")
    lines = log_ss.strip().split("\n")
    print(f"system_server 日志总行数: {len(lines)}，最后 30 行:")
    for l in lines[-30:]:
        print(l)
