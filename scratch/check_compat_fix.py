import subprocess

def run_cmd(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 检查 com.miui.compat.fix 的包信息 ===")
print(run_cmd("dumpsys package com.miui.compat.fix | grep -E 'versionName|versionCode|codePath'"))

print("=== 2. 检查 LSPosed 管理器中是否识别到模块 ===")
# 查看 LSPosed 模块目录 /data/adb/lspd/
print(run_cmd("su -c 'ls -la /data/adb/lspd/config/'"))
print(run_cmd("su -c 'cat /data/adb/lspd/config/modules.db 2>/dev/null | head -c 200'"))
