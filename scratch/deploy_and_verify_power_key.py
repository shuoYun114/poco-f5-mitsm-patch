import subprocess
import base64
import sqlite3
import os
import time

DEVICE = "192.168.48.168:37291"
APK_PATH = r"D:\system\work\MiuiCompatFix\build\MiuiCompatFix.apk"
LOCAL_DB = r"D:\system\scratch\lspd_modules_patch.db"

def run_adb(args):
    cmd = ["adb", "-s", DEVICE] + args
    return subprocess.run(cmd, capture_output=True, text=True)

def main():
    print("1. 安装最新 MiuiCompatFix.apk...")
    res = run_adb(["install", "-r", APK_PATH])
    print("安装结果:", res.stdout.strip())

    print("\n2. 获取 LSPosed modules_config.db...")
    res_b64 = run_adb(["shell", "su", "-c", "base64 /data/adb/lspd/config/modules_config.db"])
    b64_data = "".join(res_b64.stdout.split())
    db_bytes = base64.b64decode(b64_data)
    with open(LOCAL_DB, "wb") as f:
        f.write(db_bytes)

    conn = sqlite3.connect(LOCAL_DB)
    cur = conn.cursor()
    # 检查 scope
    scopes = cur.execute("SELECT app_pkg_name FROM scope WHERE module_pkg_name='com.miui.compat.fix';").fetchall()
    existing = [s[0] for s in scopes]
    print("当前已启用 Scope:", existing)

    to_add = ["android", "system"]
    for pkg in to_add:
        if pkg not in existing:
            print(f"为 com.miui.compat.fix 添加 scope: {pkg}")
            cur.execute("INSERT OR REPLACE INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES (?, ?, ?);", ("com.miui.compat.fix", pkg, 0))
    conn.commit()
    conn.close()

    print("\n3. 将更新后的数据库推送到设备...")
    # 通过 base64 切块写入 /data/local/tmp/m_clean.db
    with open(LOCAL_DB, "rb") as f:
        patched_bytes = f.read()
    patched_b64 = base64.b64encode(patched_bytes).decode('ascii')
    
    # 写入本地临时文件并通过 adb push
    local_tmp_b64 = r"D:\system\scratch\db.b64"
    with open(local_tmp_b64, "w") as f:
        f.write(patched_b64)
    run_adb(["push", local_tmp_b64, "/data/local/tmp/db.b64"])
    
    install_db_cmd = "base64 -d /data/local/tmp/db.b64 > /data/adb/lspd/config/modules_config.db && chmod 600 /data/adb/lspd/config/modules_config.db && chown root:root /data/adb/lspd/config/modules_config.db && rm -f /data/local/tmp/db.b64"
    res_write = run_adb(["shell", "su", "-c", install_db_cmd])
    print("数据库写回完成:", res_write.stderr.strip() if res_write.stderr else "OK")

    print("\n4. 确保 Settings.System 中 double_click_power_key 设为 mi_pay...")
    run_adb(["shell", "settings", "put", "system", "double_click_power_key", "mi_pay"])
    run_adb(["shell", "settings", "put", "secure", "double_tap_power_button_gesture_enabled", "1"])

    print("\n5. 重启 system_server 激活框架层 Hook...")
    run_adb(["shell", "su", "-c", "kill -9 $(pidof system_server)"])

    print("等待系统框架平滑恢复 (18秒)...")
    time.sleep(18)

    for i in range(15):
        res_ping = run_adb(["shell", "getprop", "sys.boot_completed"])
        if "1" in res_ping.stdout:
            print(f"系统框架启动成功 (第 {i+1} 次检查)")
            break
        time.sleep(2)

    print("\n6. 检查 system_server 中的 MiuiCompatFix 日志...")
    log = run_adb(["logcat", "-d", "-s", "MiuiCompatFix:V"])
    for line in log.stdout.splitlines():
        if any(k in line for k in ["系统框架", "PhoneWindowManager", "PowerKeyRule", "双击"]):
            print(line)

if __name__ == "__main__":
    main()
