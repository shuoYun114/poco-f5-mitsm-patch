import subprocess

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 检查当前 system_server PID...")
pid, _ = adb_su("pidof system_server")
print(f"system_server PID: {pid}")

print("\n2. 检查最近的 DropBox 是否有 crash...")
crashes, _ = adb_su("ls -lt /data/system/dropbox | head -n 8")
print(crashes)

print("\n3. 检查全局 MiuiCompatFix 日志...")
log, _ = adb_su("logcat -d | grep MiuiCompatFix")
print(log if log else "暂未抓取到 MiuiCompatFix 日志")

print("\n4. 检查 lspd 进程...")
lspd, _ = adb_su("pidof lspd")
print(f"lspd PID: {lspd}")

print("\n5. 检查 com.android.nfc 状态...")
nfc_pid, _ = adb_su("pidof com.android.nfc")
print(f"com.android.nfc PID: {nfc_pid}")
if nfc_pid:
    log_nfc, _ = adb_su(f"logcat -d --pid={nfc_pid} | grep MiuiCompatFix")
    print("NFC 进程日志:\n", log_nfc)
