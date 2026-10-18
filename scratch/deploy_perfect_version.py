import subprocess
import os
import sqlite3
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

def run_root(cmd):
    p = subprocess.run(f'adb shell su -c "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 编译 MiuiCompatFix ===")
res_build = subprocess.run("python -X utf8 D:\\system\\scratch\\build_xposed_module.py", shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
if res_build.returncode != 0:
    print("编译失败:", res_build.stderr)
    raise RuntimeError("Build failed")
print("编译成功！")

print("\n=== 2. 安装 APK 到真机 ===")
res_install = run_cmd("adb install -r D:\\system\\work\\MiuiCompatFix\\build\\MiuiCompatFix.apk")
print("安装输出:", res_install)

pm_res = run_cmd("adb shell pm path com.miui.compat.fix")
apk_path = pm_res.replace("package:", "").strip()
print(f"新 APK 物理路径: {apk_path}")

print("\n=== 3. 拉取 modules_config.db 并使用 Python 注入配置 ===")
run_root("killall -9 lspd 2>/dev/null")
run_root("cp /data/adb/lspd/config/modules_config.db /data/local/tmp/modules_config.db")
run_root("chmod 666 /data/local/tmp/modules_config.db")

local_db = r"D:\system\scratch\local_modules_config.db"
if os.path.exists(local_db):
    os.remove(local_db)
run_cmd(f"adb pull /data/local/tmp/modules_config.db {local_db}")

conn = sqlite3.connect(local_db)
c = conn.cursor()

c.execute("DELETE FROM modules WHERE module_pkg_name='com.miui.compat.fix';")
c.execute("DELETE FROM modules_state WHERE module_pkg_name='com.miui.compat.fix';")
c.execute("DELETE FROM scope WHERE module_pkg_name='com.miui.compat.fix';")

c.execute("INSERT INTO modules (module_pkg_name, apk_path) VALUES (?, ?);", ("com.miui.compat.fix", apk_path))
c.execute("INSERT INTO modules_state (module_pkg_name, user_id, enabled, scope_request_blocked) VALUES (?, 0, 1, 0);", ("com.miui.compat.fix",))

scopes = [
    "android",
    "system",
    "com.android.nfc",
    "com.miui.tsmclient",
    "com.mipay.wallet",
    "com.xiaomi.account"
]
for s in scopes:
    c.execute("INSERT INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES (?, ?, 0);", ("com.miui.compat.fix", s))

conn.commit()
conn.close()

print("\n=== 4. 推回数据库并重启 lspd ===")
run_cmd(f"adb push {local_db} /data/local/tmp/modules_config.db")
run_root("rm -f /data/adb/lspd/config/modules_config.db-wal /data/adb/lspd/config/modules_config.db-shm")
run_root("cp /data/local/tmp/modules_config.db /data/adb/lspd/config/modules_config.db")
run_root("chmod 0600 /data/adb/lspd/config/modules_config.db")
run_root("chown root:root /data/adb/lspd/config/modules_config.db")
run_root("sh /data/adb/modules/zygisk_lsposed/daemon --force &")
time.sleep(1)

print("\n=== 5. 重启 zygote 注入系统 ===")
run_root("setprop ctl.restart zygote")

print("等待系统恢复...")
for i in range(25):
    time.sleep(2)
    boot = run_cmd("adb shell getprop sys.boot_completed")
    if boot.strip() == "1":
        print(f"[{i*2}s] 系统启动完成！")
        break

time.sleep(3)
run_cmd("adb shell input keyevent KEYCODE_WAKEUP")
run_cmd("adb shell wm dismiss-keyguard")
print("全部部署成功完成！")
