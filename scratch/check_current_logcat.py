import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== system_server 日志 ===")
ss_pid = run_cmd("adb shell pidof system_server")
print(f"system_server PID: {ss_pid}")
if ss_pid:
    log_ss = run_cmd(f"adb logcat -d -t 500 --pid={ss_pid}")
    lines = [l for l in log_ss.split("\n") if "MiuiCompatFix" in l]
    for l in lines:
        print(l)

print("\n=== com.android.nfc 日志 ===")
nfc_pid = run_cmd("adb shell pidof com.android.nfc")
print(f"com.android.nfc PID: {nfc_pid}")
if nfc_pid:
    log_nfc = run_cmd(f"adb logcat -d -t 500 --pid={nfc_pid}")
    lines = [l for l in log_nfc.split("\n") if "MiuiCompatFix" in l]
    for l in lines:
        print(l)
    if not lines:
        print("com.android.nfc 暂未加载 MiuiCompatFix")
