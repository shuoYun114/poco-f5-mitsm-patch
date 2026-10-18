import subprocess

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("=== 1. 系统启动与运行时间 ===")
print("uptime:", subprocess.run(["adb", "shell", "uptime"], capture_output=True, text=True).stdout.strip())
print("boot_completed:", subprocess.run(["adb", "shell", "getprop", "sys.boot_completed"], capture_output=True, text=True).stdout.strip())

print("\n=== 2. DropBox 崩溃排查 (是否有 system_server_crash) ===")
out, _ = adb_su("ls -lt /data/system/dropbox | head -n 10")
print(out)

print("\n=== 3. 检查 Magisk 模块是否被正常挂载 ===")
out, _ = adb_su("ls -la /data/adb/modules; df -h | grep -i magisk; mount | grep -i miui_tsm")
print(out)

print("\n=== 4. 检查关键包名 (tsmclient, account, compat) ===")
out = subprocess.run(["adb", "shell", "pm", "list", "packages", "-f"], capture_output=True, text=True).stdout
for line in out.splitlines():
    if any(k in line for k in ["tsmclient", "xiaomi.account", "compat.fix"]):
        print(line)

print("\n=== 5. 检查 lspd 与 Zygisk 状态 ===")
out, _ = adb_su("ps -ef | grep -E 'lspd|zygisk'")
print(out)

print("\n=== 6. 检查 Logcat 中 MiuiCompatFix 记录 ===")
out, _ = adb_su("logcat -d | grep MiuiCompatFix | tail -n 25")
print(out if out else "未找到 MiuiCompatFix 日志")
