import subprocess

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 卸载 com.xiaomi.xmsfkeeper...")
out, err = adb_su("pm uninstall com.xiaomi.xmsfkeeper")
print("uninstall:", out, err)

print("2. 禁用/删除系统中可能残留的 xmsfkeeper apk...")
out, _ = adb_su("find /product/app /system/product/app /data/app -name '*Keeper*' -o -name '*keeper*'")
print("found keeper files:", out)
if out:
    for line in out.splitlines():
        line = line.strip()
        if line:
            adb_su(f"rm -rf {line}")

print("3. 清除 crash 缓冲区...")
adb_su("logcat -c")
