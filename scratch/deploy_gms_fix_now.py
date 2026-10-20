import subprocess
import time
import sqlite3
import os

SERIAL = "192.168.48.168:37033"
LOCAL_APK = r"D:\system\work\MiuiCompatFix\build\MiuiCompatFix.apk"

def adb_cmd(cmd_list, timeout=15):
    full_cmd = ["adb", "-s", SERIAL] + cmd_list
    try:
        res = subprocess.run(full_cmd, capture_output=True, text=True, errors="replace", timeout=timeout)
        return res.stdout.strip(), res.stderr.strip()
    except Exception as e:
        return "", str(e)

def main():
    print("1. 安装最新的包含 GMS 修复的 MiuiCompatFix.apk...")
    out, err = adb_cmd(["install", "-r", "-d", LOCAL_APK])
    print("安装结果:", out, err)

    print("2. 获取最新的真实 apk 路径...")
    out, _ = adb_cmd(["shell", "pm", "path", "com.miui.compat.fix"])
    apk_path = None
    for line in out.splitlines():
        if line.startswith("package:"):
            apk_path = line.replace("package:", "").strip()
            break
    print("真实路径:", apk_path)
    if not apk_path:
        print("错误: 无法获取安装路径")
        return

    print("3. 拉取 LSPosed modules_config.db...")
    local_db = r"D:\system\scratch\lsp_update_gms.db"
    adb_cmd(["shell", "su", "-c", "cp /data/adb/lspd/config/modules_config.db /sdcard/modules_config.db && chmod 666 /sdcard/modules_config.db"])
    adb_cmd(["pull", "/sdcard/modules_config.db", local_db])
    adb_cmd(["shell", "rm -f /sdcard/modules_config.db"])

    print("4. 更新 scope: 仅保留 com.google.android.gms，移除所有公交卡与系统按键拦截...")
    conn = sqlite3.connect(local_db)
    c = conn.cursor()
    c.execute("PRAGMA journal_mode=DELETE;")
    c.execute("DELETE FROM modules WHERE module_pkg_name='com.miui.compat.fix';")
    c.execute("INSERT INTO modules (module_pkg_name, apk_path) VALUES ('com.miui.compat.fix', ?);", (apk_path,))
    c.execute("INSERT OR REPLACE INTO modules_state (module_pkg_name, user_id, enabled, scope_request_blocked) VALUES ('com.miui.compat.fix', 0, 1, 0);")

    # 清空旧 scope
    c.execute("DELETE FROM scope WHERE module_pkg_name='com.miui.compat.fix';")
    
    # 仅注入 Google Play 服务
    targets = ['com.google.android.gms']
    for t in targets:
        c.execute("INSERT INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', ?, 0);", (t,))

    conn.commit()
    conn.close()

    print("5. 推送回手机并生效...")
    adb_cmd(["push", local_db, "/sdcard/modules_config.db"])
    adb_cmd(["shell", "su", "-c", "cp /sdcard/modules_config.db /data/adb/lspd/config/modules_config.db && chmod 600 /data/adb/lspd/config/modules_config.db && chown root:root /data/adb/lspd/config/modules_config.db"])
    adb_cmd(["shell", "su", "-c", "rm -f /data/adb/lspd/config/modules_config.db-wal /data/adb/lspd/config/modules_config.db-shm /sdcard/modules_config.db"])

    print("6. 杀死 com.google.android.gms.ui 进程，令其无感知热加载新补丁...")
    adb_cmd(["shell", "su", "-c", "killall -9 com.google.android.gms.ui 2>/dev/null ; pkill -9 -f 'com.google.android.gms.ui' 2>/dev/null"])
    time.sleep(1)
    print("✓ 部署与配置完成！")

if __name__ == "__main__":
    main()
