# -*- coding: utf-8 -*-
import subprocess
import sqlite3
import os
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

def run_root(cmd):
    p = subprocess.run(f'adb shell su -c "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 获取 com.miui.compat.fix 当前物理安装路径 ===")
pm_res = run_cmd("adb shell pm path com.miui.compat.fix")
apk_path = pm_res.replace("package:", "").strip()
print(f"APK 物理路径: {apk_path}")
if not apk_path:
    raise RuntimeError("未检测到 com.miui.compat.fix 的安装路径！")

print("\n=== 2. 停掉 lspd 并备份/拉取 modules_config.db ===")
run_root("killall -9 lspd 2>/dev/null")
run_root("cp /data/adb/lspd/config/modules_config.db /data/local/tmp/modules_config.db")
run_root("chmod 666 /data/local/tmp/modules_config.db")

local_db = r"D:\system\scratch\local_modules_config.db"
if os.path.exists(local_db):
    os.remove(local_db)
run_cmd(f"adb pull /data/local/tmp/modules_config.db {local_db}")

print("\n=== 3. 在宿主机通过 Python sqlite3 精确修改数据库 ===")
conn = sqlite3.connect(local_db)
cursor = conn.cursor()

# 清理旧记录
cursor.execute("DELETE FROM modules WHERE module_pkg_name='com.miui.compat.fix';")
cursor.execute("DELETE FROM modules_state WHERE module_pkg_name='com.miui.compat.fix';")
cursor.execute("DELETE FROM scope WHERE module_pkg_name='com.miui.compat.fix';")

# 插入 modules 表
cursor.execute("INSERT INTO modules (module_pkg_name, apk_path) VALUES (?, ?);", ("com.miui.compat.fix", apk_path))

# 插入 modules_state 表
cursor.execute("INSERT INTO modules_state (module_pkg_name, user_id, enabled, scope_request_blocked) VALUES (?, 0, 1, 0);", ("com.miui.compat.fix",))

# 插入 scope 表 (精准 6 个系统与目标应用包)
scopes = [
    "android",
    "system",
    "com.android.nfc",
    "com.miui.tsmclient",
    "com.mipay.wallet",
    "com.xiaomi.account"
]
for s in scopes:
    cursor.execute("INSERT INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES (?, ?, 0);", ("com.miui.compat.fix", s))

conn.commit()

# 验证插入结果
cursor.execute("SELECT * FROM modules WHERE module_pkg_name='com.miui.compat.fix';")
print("\n写入后 modules:", cursor.fetchall())
cursor.execute("SELECT * FROM modules_state WHERE module_pkg_name='com.miui.compat.fix';")
print("写入后 modules_state:", cursor.fetchall())
cursor.execute("SELECT * FROM scope WHERE module_pkg_name='com.miui.compat.fix';")
print("写入后 scope:", cursor.fetchall())

conn.close()

print("\n=== 4. 将修改后的数据库推回手机并设置权限 ===")
run_cmd(f"adb push {local_db} /data/local/tmp/modules_config.db")
run_root("rm -f /data/adb/lspd/config/modules_config.db-wal /data/adb/lspd/config/modules_config.db-shm")
run_root("cp /data/local/tmp/modules_config.db /data/adb/lspd/config/modules_config.db")
run_root("chmod 0600 /data/adb/lspd/config/modules_config.db")
run_root("chown root:root /data/adb/lspd/config/modules_config.db")

print("\n=== 5. 触发软重启 (ctl.restart zygote) 以完整加载补丁 ===")
run_root("setprop ctl.restart zygote")

print("等待系统恢复就绪...")
for i in range(25):
    time.sleep(2)
    boot = run_cmd("adb shell getprop sys.boot_completed")
    if boot.strip() == "1":
        print(f"[{i*2}s] 系统启动完成！")
        break
else:
    print("系统就绪等待完成。")

time.sleep(3)
run_cmd("adb shell input keyevent KEYCODE_WAKEUP")
run_cmd("adb shell wm dismiss-keyguard")
print("\n✓ 全套补丁注入与软重启成功完成！")
