import subprocess

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 清除 Magisk safe_mode 与全局 disable 标记...")
out, err = adb_su("rm -f /data/adb/safe_mode /data/adb/disable")
print(out, err)

print("2. 恢复 zygisk_lsposed 目录与启用...")
adb_su("mv /data/adb/modules/zygisk_lsposed_bak /data/adb/modules/zygisk_lsposed 2>/dev/null")
adb_su("rm -f /data/adb/modules/zygisk_lsposed/disable")
adb_su("rm -f /data/adb/modules/zygisk_lsposed/remove")

print("3. 恢复 zygisksu (Zygisk Next) 启用...")
adb_su("rm -f /data/adb/modules/zygisksu/disable")
adb_su("rm -f /data/adb/modules/zygisksu/remove")

print("4. 确认 /data/adb 和 modules 状态...")
out, _ = adb_su("ls -la /data/adb; ls -la /data/adb/modules")
print(out)
