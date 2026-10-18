import subprocess
import sys

def adb_shell(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("=== 1. Magisk 模块状态 ===")
out, _ = adb_shell("ls -la /data/adb/modules")
print(out)

print("\n=== 2. Magisk 模块禁用标记 ===")
out, _ = adb_shell("find /data/adb/modules -name 'disable' -o -name 'remove'")
print(out)

print("\n=== 3. 检查 lspd 进程 ===")
out, _ = adb_shell("ps -ef | grep lspd")
print(out)

print("\n=== 4. 检查最近的 dropbox 崩溃记录 ===")
out, _ = adb_shell("ls -lt /data/system/dropbox | head -n 30")
print(out)

print("\n=== 5. 检查系统属性与安全模式 ===")
out, _ = adb_shell("getprop sys.boot_completed; getprop persist.sys.safemode; getprop ro.build.version.release")
print(out)
