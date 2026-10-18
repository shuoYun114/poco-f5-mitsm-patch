import subprocess
import sqlite3
import os

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

# 1. 获取准确的 apk_path
p = subprocess.run(["adb", "shell", "pm", "path", "com.miui.compat.fix"], capture_output=True, text=True, encoding="utf-8")
apk_path = p.stdout.strip().replace("package:", "").strip()
print(f"当前 MiuiCompatFix 真实路径: {apk_path}")
assert apk_path, "无法获取 com.miui.compat.fix 的安装路径"

# 2. 从手机 pull 出 modules_config.db
local_db = "d:/system/scratch/modules_config_apply.db"
if os.path.exists(local_db):
    os.remove(local_db)

adb_su("cp /data/adb/lspd/config/modules_config.db /sdcard/m_temp.db && chmod 666 /sdcard/m_temp.db")
subprocess.run(["adb", "pull", "/sdcard/m_temp.db", local_db], check=True)
adb_su("rm -f /sdcard/m_temp.db")

# 3. 本地使用 sqlite3 执行事务更新
conn = sqlite3.connect(local_db)
cur = conn.cursor()

# 删除旧记录
cur.execute("DELETE FROM modules WHERE module_pkg_name='com.miui.compat.fix';")
cur.execute("DELETE FROM modules_state WHERE module_pkg_name='com.miui.compat.fix';")
cur.execute("DELETE FROM scope WHERE module_pkg_name='com.miui.compat.fix';")

# 插入 modules
cur.execute("INSERT INTO modules (module_pkg_name, apk_path) VALUES (?, ?);", ('com.miui.compat.fix', apk_path))

# 插入 modules_state
cur.execute("INSERT INTO modules_state (module_pkg_name, user_id, enabled, scope_request_blocked) VALUES (?, 0, 1, 0);", ('com.miui.compat.fix',))

# 插入 scope
scopes = ['android', 'system', 'com.android.nfc', 'com.miui.tsmclient', 'com.xiaomi.account']
for s in scopes:
    cur.execute("INSERT INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES (?, ?, 0);", ('com.miui.compat.fix', s))

conn.commit()

# 验证更新
print("=== 验证 modules 表 ===")
for row in cur.execute("SELECT * FROM modules WHERE module_pkg_name='com.miui.compat.fix';"):
    print(row)

print("=== 验证 modules_state 表 ===")
for row in cur.execute("SELECT * FROM modules_state WHERE module_pkg_name='com.miui.compat.fix';"):
    print(row)

print("=== 验证 scope 表 ===")
for row in cur.execute("SELECT * FROM scope WHERE module_pkg_name='com.miui.compat.fix';"):
    print(row)

conn.close()

# 4. push 回手机并安全替换
subprocess.run(["adb", "push", local_db, "/sdcard/m_temp_fixed.db"], check=True)
adb_su("cp /sdcard/m_temp_fixed.db /data/adb/lspd/config/modules_config.db")
adb_su("chmod 600 /data/adb/lspd/config/modules_config.db")
adb_su("chown root:root /data/adb/lspd/config/modules_config.db")
adb_su("rm -f /data/adb/lspd/config/modules_config.db-wal /data/adb/lspd/config/modules_config.db-shm /sdcard/m_temp_fixed.db")

print("✓ modules_config.db 已成功更新并同步到设备！")
