import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 检查核心进程 PID ===")
ss_pid = run_cmd("adb shell pidof system_server")
nfc_pid = run_cmd("adb shell pidof com.android.nfc")
print(f"system_server PID: {ss_pid}")
print(f"com.android.nfc PID: {nfc_pid}")

print("\n=== 2. 检查 system_server 中的 MiuiCompatFix 日志 ===")
if ss_pid:
    log_ss = run_cmd(f"adb logcat -d --pid={ss_pid}")
    lines = [l for l in log_ss.split("\n") if "MiuiCompatFix" in l]
    print(f"捕获到 {len(lines)} 行日志:")
    for l in lines:
        print("  ", l)

print("\n=== 3. 检查 com.android.nfc 中的 MiuiCompatFix 日志 ===")
if nfc_pid:
    log_nfc = run_cmd(f"adb logcat -d --pid={nfc_pid}")
    lines = [l for l in log_nfc.split("\n") if "MiuiCompatFix" in l]
    print(f"捕获到 {len(lines)} 行日志:")
    for l in lines:
        print("  ", l)

print("\n=== 4. 检查 NfcRoutingOptionManager 路由参数 ===")
if nfc_pid:
    log_rom = run_cmd(f"adb logcat -d --pid={nfc_pid} -s NfcRoutingOptionManager")
    for l in log_rom.split("\n")[:10]:
        print("  ", l)
