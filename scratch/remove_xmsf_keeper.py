import subprocess

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 强行停止崩溃的 com.xiaomi.xmsfkeeper...")
adb_su("am force-stop com.xiaomi.xmsfkeeper; pm disable com.xiaomi.xmsfkeeper")

print("2. 从 Magisk 模块中彻底移除 XMSFKeeperAll...")
adb_su("rm -rf /data/adb/modules/miui_tsm_port/system/product/app/XMSFKeeperAll")

print("3. 清理 crash 缓冲区...")
adb_su("logcat -c")

print("4. 确认模块目录...")
out, _ = adb_su("ls -la /data/adb/modules/miui_tsm_port/system/product/app")
print(out)
