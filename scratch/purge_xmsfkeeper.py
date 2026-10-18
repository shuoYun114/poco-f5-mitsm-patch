import subprocess

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 检查并删除模块中的 XMSFKeeperAll...")
adb_su("rm -rf /data/adb/modules/miui_tsm_port/system/product/app/XMSFKeeperAll")

print("2. 卸载并清空当前的 /product/app/XMSFKeeperAll...")
adb_su("rm -rf /product/app/XMSFKeeperAll/*")
adb_su("umount -l /product/app/XMSFKeeperAll 2>/dev/null")
adb_su("rm -rf /product/app/XMSFKeeperAll")

print("3. 卸载该 Package...")
adb_su("pm uninstall com.xiaomi.xmsfkeeper")
adb_su("pm disable-user --user 0 com.xiaomi.xmsfkeeper")

print("4. 强制停止它的进程...")
adb_su("killall -9 com.xiaomi.xmsfkeeper 2>/dev/null")

print("5. 检查 pm path...")
p = subprocess.run(["adb", "shell", "pm", "path", "com.xiaomi.xmsfkeeper"], capture_output=True, text=True)
print("path result:", p.stdout.strip(), p.stderr.strip())
