import subprocess

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 卸载挂载点...")
adb_su("umount -l /product/app/XMSFKeeperAll; umount -l /system/product/app/XMSFKeeperAll")

print("2. 禁用该组件...")
out, err = adb_su("pm disable-user --user 0 com.xiaomi.xmsfkeeper; am force-stop com.xiaomi.xmsfkeeper")
print("disable:", out, err)

print("3. 清理 logcat crash 缓冲区...")
adb_su("logcat -c")
time_now, _ = adb_su("date")
print("当前时间:", time_now)
