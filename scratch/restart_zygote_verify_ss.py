import subprocess
import time

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 清理 logcat 缓冲区...")
adb_su("logcat -c")

print("2. 平稳重启 Zygote 刷新系统框架与 system_server...")
adb_su("setprop ctl.restart zygote")

print("3. 等待系统框架恢复并重新就绪 (15s)...")
time.sleep(15)

print("4. 检查 system_server 新 PID...")
pid, _ = adb_su("pidof system_server")
print(f"system_server PID: {pid}")

print("\n5. 抓取 system_server 的 MiuiCompatFix 注入日志...")
log, _ = adb_su("logcat -d | grep MiuiCompatFix")
print(log if log else "未抓取到 MiuiCompatFix 日志")

print("\n6. 检查 DropBox 是否有新的 crash...")
crashes, _ = adb_su("ls -lt /data/system/dropbox | head -n 5")
print("DropBox 记录:\n", crashes)
