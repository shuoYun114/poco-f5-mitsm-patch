import subprocess

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

pid, _ = adb_su("pidof system_server")
print(f"system_server PID: {pid}")

log, _ = adb_su("logcat -d | grep MiuiCompatFix")
print("=== 全局 MiuiCompatFix 日志 ===")
print(log if log else "无 MiuiCompatFix 日志")
