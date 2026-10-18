import subprocess
import os

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

# 获取新安装 apk 的实际路径
new_apk_path = run_cmd("adb shell pm path com.miui.compat.fix").replace("package:", "").strip()
print(f"新 APK 路径: {new_apk_path}")

# 查看 modules 表当前记录并更新
update_sql = f"""
DELETE FROM modules WHERE module_pkg_name='com.miui.compat.fix';
INSERT INTO modules (module_pkg_name, apk_path) VALUES ('com.miui.compat.fix', '{new_apk_path}');
INSERT OR IGNORE INTO modules_state (module_pkg_name, user_id, enabled, scope_request_blocked) VALUES ('com.miui.compat.fix', 0, 1, 0);
UPDATE modules_state SET enabled=1 WHERE module_pkg_name='com.miui.compat.fix';
INSERT OR IGNORE INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'android', 0);
INSERT OR IGNORE INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'com.android.nfc', 0);
INSERT OR IGNORE INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'com.miui.tsmclient', 0);
INSERT OR IGNORE INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'com.xiaomi.account', 0);
INSERT OR IGNORE INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'system', 0);
"""

script_path = "D:/system/scratch/update_lsp.sql"
with open(script_path, "w", encoding="utf-8") as f:
    f.write(update_sql)

run_cmd("adb push D:/system/scratch/update_lsp.sql /data/local/tmp/update_lsp.sql")
print("更新 LSPosed modules_config.db...")
print(run_cmd("adb shell su -c 'sqlite3 /data/adb/lspd/config/modules_config.db < /data/local/tmp/update_lsp.sql'"))
print("更新完成！")
