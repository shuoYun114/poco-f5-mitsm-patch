import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

def run_root(cmd):
    p = subprocess.run(f'adb shell su -c "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 安装最新编译的 MiuiCompatFix.apk ===")
res_install = run_cmd("adb install -r D:\\system\\work\\MiuiCompatFix\\build\\MiuiCompatFix.apk")
print("安装输出:", res_install)

print("\n=== 2. 获取已安装 APK 的物理路径 ===")
pm_path_out = run_cmd("adb shell pm path com.miui.compat.fix")
apk_path = pm_path_out.replace("package:", "").strip()
print("APK 物理路径:", apk_path)

if not apk_path:
    raise RuntimeError("未能获取到 com.miui.compat.fix 的 apk 路径！")

print("\n=== 3. 构造并写入 LSPosed modules_config.db 数据库 ===")
sql_script = f"""
DELETE FROM modules WHERE module_pkg_name='com.miui.compat.fix';
INSERT INTO modules (module_pkg_name, apk_path) VALUES ('com.miui.compat.fix', '{apk_path}');

DELETE FROM modules_state WHERE module_pkg_name='com.miui.compat.fix';
INSERT INTO modules_state (module_pkg_name, user_id, enabled, scope_request_blocked) VALUES ('com.miui.compat.fix', 0, 1, 0);

DELETE FROM scope WHERE module_pkg_name='com.miui.compat.fix';
INSERT INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'android', 0);
INSERT INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'system', 0);
INSERT INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'com.android.nfc', 0);
INSERT INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'com.miui.tsmclient', 0);
INSERT INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'com.mipay.wallet', 0);
INSERT INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'com.xiaomi.account', 0);
"""

with open("D:/system/scratch/apply_restore.sql", "w", encoding="utf-8") as f:
    f.write(sql_script)

run_cmd("adb push D:/system/scratch/apply_restore.sql /data/local/tmp/apply_restore.sql")
db_path = "/data/adb/lspd/config/modules_config.db"
run_root(f"sqlite3 {db_path} < /data/local/tmp/apply_restore.sql")

print("写入完成，验证数据库:")
print("modules:", run_root(f"sqlite3 {db_path} 'SELECT * FROM modules;'"))
print("modules_state:", run_root(f"sqlite3 {db_path} 'SELECT * FROM modules_state;'"))
print("scope 数量:", run_root(f"sqlite3 {db_path} 'SELECT count(*) FROM scope;'"))

print("\n=== 4. 重启 lspd 与软重启 zygote 生效全局 Hook ===")
# 杀死旧 lspd 并重启 daemon
run_root("killall -9 lspd 2>/dev/null")
run_root("sh /data/adb/modules/zygisk_lsposed/daemon --force &")
time.sleep(1)

# 重启 zygote 触发所有作用域进程注入
print("触发软重启 (ctl.restart zygote)...")
run_root("setprop ctl.restart zygote")

print("等待系统就绪...")
for i in range(30):
    time.sleep(2)
    boot = run_cmd("adb shell getprop sys.boot_completed")
    if boot.strip() == "1":
        print(f"[{i*2}s] 系统启动完成！")
        break
else:
    print("等待超时，继续检查...")

time.sleep(3)
# 唤醒并解锁
run_cmd("adb shell input keyevent KEYCODE_WAKEUP")
run_cmd("adb shell wm dismiss-keyguard")
print("恢复部署完成！")
