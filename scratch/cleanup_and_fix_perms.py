import subprocess

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 清理 system/product/app 避免双重加载...")
adb_su("rm -rf /data/adb/modules/miui_tsm_port/system/product/app/MITSMClient")
adb_su("rm -rf /data/adb/modules/miui_tsm_port/system/product/app/MIUIXiaomiAccount")
adb_su("rm -rf /data/adb/modules/miui_tsm_port/system/product/app/UPTsmService")
adb_su("rm -rf /data/adb/modules/miui_tsm_port/system/product/app/split-XiaomiServiceFrameworkCN")

print("2. 统一设置 system/app 权限与 SELinux 标签...")
adb_su("chown -R root:root /data/adb/modules/miui_tsm_port/system")
adb_su("find /data/adb/modules/miui_tsm_port/system -type d -exec chmod 0755 {} +")
adb_su("find /data/adb/modules/miui_tsm_port/system -type f -exec chmod 0644 {} +")
adb_su("chmod 0755 /data/adb/modules/miui_tsm_port/post-fs-data.sh /data/adb/modules/miui_tsm_port/service.sh")
adb_su("chcon -R u:object_r:system_file:s0 /data/adb/modules/miui_tsm_port/system")

print("3. 检查 system/app 结构...")
out, _ = adb_su("ls -la /data/adb/modules/miui_tsm_port/system/app")
print(out)
