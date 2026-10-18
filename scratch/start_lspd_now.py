import subprocess
import time

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 恢复 /data/adb/service.d/start_lspd.sh 自启守护...")
subprocess.run(["adb", "push", "d:/system/scratch/start_lspd.sh", "/sdcard/start_lspd.sh"], check=True)
adb_su("cp /sdcard/start_lspd.sh /data/adb/service.d/start_lspd.sh")
adb_su("chmod 755 /data/adb/service.d/start_lspd.sh")
adb_su("rm -f /sdcard/start_lspd.sh")

print("2. 立即启动 LSPosed daemon...")
adb_su("nohup sh /data/adb/modules/zygisk_lsposed/daemon --force >/dev/null 2>&1 &")
time.sleep(3)

print("3. 检查 lspd 进程 PID...")
pid, _ = adb_su("pidof lspd")
print(f"lspd PID: {pid}")

print("4. 检查 lspd 日志...")
out, _ = adb_su("cat /data/adb/lspd/log/daemon.log 2>/dev/null | tail -n 20")
print("daemon.log:\n", out)
