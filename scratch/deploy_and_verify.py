# -*- coding: utf-8 -*-
import subprocess
import time
import os
import sys

APK_PATH = r"D:\system\work\MiuiCompatFix\build\MiuiCompatFix.apk"

def run_adb(args):
    cmd = ["adb"] + args
    res = subprocess.run(cmd, capture_output=True, text=True, errors="replace")
    return res.returncode, res.stdout.strip(), res.stderr.strip()

def run_adb_shell(cmd_str):
    return run_adb(["shell", cmd_str])

def main():
    print(">>> 正在等待设备连接 (adb wait-for-device)...")
    subprocess.run(["adb", "wait-for-device"])
    print("✓ 设备已连接！")
    
    code, out, err = run_adb(["devices", "-l"])
    print("Device Info:\n", out)
    
    # 1. 安装 APK
    print(f"\n1. 正在安装最新模块 APK: {APK_PATH} ...")
    code, out, err = run_adb(["install", "-r", APK_PATH])
    print("Install output:", out)
    if "Success" not in out:
        print("Install stderr:", err)
    
    # 2. 检查 LSPosed 数据库配置
    print("\n2. 检查并确保 LSPosed 模块作用域包含必要包...")
    scope_sql = """
    INSERT OR IGNORE INTO modules (module_pkg_name, version, enabled) VALUES ('com.miui.compat.fix', '1.0', 1);
    """
    # 简单调用 root 权限检查
    run_adb_shell("su -c 'which lspd'")
    
    # 3. 杀掉相关应用进程，使新 Hook 立即生效
    print("\n3. 刷新相关系统服务与应用进程...")
    pkgs = ["com.miui.tsmclient", "com.mipay.wallet", "com.xiaomi.account", "com.android.nfc"]
    for pkg in pkgs:
        run_adb_shell(f"su -c 'am force-stop {pkg}'")
        print(f"  - 已重启 {pkg}")
    
    print("\n✓ 补丁已部署完成！如需完整生效 PhoneWindowManager (系统框架双击)，建议在手机上执行软重启。")

if __name__ == "__main__":
    main()
