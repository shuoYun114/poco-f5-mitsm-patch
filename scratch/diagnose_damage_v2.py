import subprocess

def adb_root(cmd):
    full_cmd = f"adb shell su -c \"{cmd}\""
    p = subprocess.run(full_cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

def adb_shell(cmd):
    full_cmd = f"adb shell \"{cmd}\""
    p = subprocess.run(full_cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 检查已安装的相关应用 ===")
pkgs = adb_shell("pm list packages")
for line in pkgs.splitlines():
    if any(k in line.lower() for k in ["tsm", "wallet", "mipay", "xposed", "lsp", "mitsm", "nfc"]):
        print(line)

print("\n=== 2. 查看 /data/adb/modules ===")
print(adb_root("ls -la /data/adb/modules"))

print("\n=== 3. 查看 /data/adb 整体目录结构 ===")
print(adb_root("ls -la /data/adb/"))

print("\n=== 4. 查看当前活跃窗口与顶层 Activity ===")
print(adb_shell("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"))

print("\n=== 5. 查看 tsmclient 与 mipay.wallet 状态 ===")
print("tsmclient path:", adb_shell("pm path com.miui.tsmclient"))
print("mipay.wallet path:", adb_shell("pm path com.mipay.wallet"))
