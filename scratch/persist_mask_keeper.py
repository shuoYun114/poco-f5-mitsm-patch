import subprocess

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

adb_su("mkdir -p /data/adb/modules/miui_tsm_port/system/product/app/XMSFKeeperAll")
adb_su("echo '' > /data/adb/modules/miui_tsm_port/system/product/app/XMSFKeeperAll/.replace")
adb_su("chmod 644 /data/adb/modules/miui_tsm_port/system/product/app/XMSFKeeperAll/.replace")

print("验证 .replace 文件:")
out, _ = adb_su("ls -la /data/adb/modules/miui_tsm_port/system/product/app/XMSFKeeperAll")
print(out)
