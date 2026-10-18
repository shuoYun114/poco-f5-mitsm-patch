# -*- coding: utf-8 -*-
import subprocess
import os
import sqlite3
import time

DEVICE = "192.168.48.168:39555"
APK_PATH = r"D:\system\work\MiuiCompatFix\build\MiuiCompatFix.apk"
PKG_NAME = "com.miui.compat.fix"
LOCAL_DB = r"D:\system\scratch\modules_config.db"

def run_cmd(cmd):
    print(f"RUN: {cmd}")
    res = subprocess.run(cmd, shell=True, capture_output=True, text=True, errors="replace")
    if res.stdout:
        print(res.stdout.strip())
    if res.returncode != 0:
        print("ERROR:", res.stderr.strip())
    return res

def run_adb_shell(cmd):
    full_cmd = f'adb -s {DEVICE} shell su -c "{cmd}"'
    return run_cmd(full_cmd)

def main():
    run_cmd(f"adb connect {DEVICE}")

    # 1. 安装 APK
    print("\n--- 1. 安装 MiuiCompatFix.apk ---")
    run_cmd(f"adb -s {DEVICE} install -r -d \"{APK_PATH}\"")

    # 2. 获取已安装的 APK 物理路径
    print("\n--- 2. 获取 APK 物理路径 ---")
    res = run_cmd(f"adb -s {DEVICE} shell pm path {PKG_NAME}")
    lines = [line.strip() for line in res.stdout.splitlines() if line.strip().startswith("package:")]
    if not lines:
        raise RuntimeError(f"未能找到 {PKG_NAME} 的安装路径！")
    apk_remote_path = lines[0].replace("package:", "").strip()
    print(f"Installed APK Path: {apk_remote_path}")

    # 3. 将设备上的 modules_config.db 拉取到本地进行修改
    print("\n--- 3. 配置 LSPosed 数据库 ---")
    # 先 checkpoint WAL
    run_adb_shell("cp /data/adb/lspd/config/modules_config.db /data/local/tmp/modules_config.db")
    run_adb_shell("chmod 0666 /data/local/tmp/modules_config.db")
    run_cmd(f"adb -s {DEVICE} pull /data/local/tmp/modules_config.db \"{LOCAL_DB}\"")

    conn = sqlite3.connect(LOCAL_DB)
    cursor = conn.cursor()
    # 插入 modules 表
    cursor.execute("INSERT OR REPLACE INTO modules (module_pkg_name, apk_path) VALUES (?, ?);", (PKG_NAME, apk_remote_path))
    # 插入 modules_state 表 (启用模块!)
    cursor.execute("INSERT OR REPLACE INTO modules_state (module_pkg_name, user_id, enabled, scope_request_blocked) VALUES (?, 0, 1, 0);", (PKG_NAME,))
    # 插入 scope 表
    cursor.execute("DELETE FROM scope WHERE module_pkg_name = ?;", (PKG_NAME,))
    for target_pkg in ["com.miui.tsmclient", "com.xiaomi.account"]:
        cursor.execute("INSERT INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES (?, ?, 0);", (PKG_NAME, target_pkg))
    conn.commit()

    print("Verified modules table for our package:")
    cursor.execute("SELECT * FROM modules WHERE module_pkg_name = ?;", (PKG_NAME,))
    print(cursor.fetchall())
    print("Verified scope table for our package:")
    cursor.execute("SELECT * FROM scope WHERE module_pkg_name = ?;", (PKG_NAME,))
    print(cursor.fetchall())
    conn.close()

    # 4. 推送回设备并应用
    print("\n--- 4. 推送回设备并更新权限 ---")
    run_cmd(f"adb -s {DEVICE} push \"{LOCAL_DB}\" /data/local/tmp/modules_config.db")
    run_adb_shell("cp /data/local/tmp/modules_config.db /data/adb/lspd/config/modules_config.db")
    run_adb_shell("rm -f /data/adb/lspd/config/modules_config.db-wal /data/adb/lspd/config/modules_config.db-shm")
    run_adb_shell("chmod 0600 /data/adb/lspd/config/modules_config.db")
    run_adb_shell("chown root:root /data/adb/lspd/config/modules_config.db")

    # 5. 重启智能卡与账号进程
    print("\n--- 5. 终止旧进程以使 Hook 生效 ---")
    run_adb_shell("am force-stop com.miui.tsmclient")
    run_adb_shell("am force-stop com.xiaomi.account")
    
    print("\n[SUCCESS] 部署与 LSPosed 配置完成！")

if __name__ == "__main__":
    main()
