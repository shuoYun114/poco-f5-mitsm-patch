# -*- coding: utf-8 -*-
import subprocess
import base64

def adb_su(cmd_str):
    b64 = base64.b64encode(cmd_str.encode("utf-8")).decode("ascii")
    full_cmd = ["adb", "shell", f"echo {b64} | base64 -d | su"]
    res = subprocess.run(full_cmd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip(), res.stderr.strip()

def main():
    print("1. 检查 LSPosed 数据库中的 scope 配置...")
    sql_query = """
    sqlite3 /data/adb/lspd/config/modules.db "SELECT mid, pkg_name FROM scope WHERE mid=(SELECT mid FROM modules WHERE module_pkg_name='com.miui.compat.fix');"
    """
    out, err = adb_su(sql_query)
    print("Current scope in DB:\n", out)

    pkgs = ["android", "com.miui.tsmclient", "com.mipay.wallet", "com.xiaomi.account", "com.android.nfc"]
    ensure_sql = """
    MID=$(sqlite3 /data/adb/lspd/config/modules.db "SELECT mid FROM modules WHERE module_pkg_name='com.miui.compat.fix';")
    echo "MID: $MID"
    if [ ! -z "$MID" ]; then
        sqlite3 /data/adb/lspd/config/modules.db "INSERT OR IGNORE INTO scope (mid, app_id, user_id, pkg_name) VALUES ($MID, 1000, 0, 'android');"
        sqlite3 /data/adb/lspd/config/modules.db "INSERT OR IGNORE INTO scope (mid, app_id, user_id, pkg_name) VALUES ($MID, 0, 0, 'com.miui.tsmclient');"
        sqlite3 /data/adb/lspd/config/modules.db "INSERT OR IGNORE INTO scope (mid, app_id, user_id, pkg_name) VALUES ($MID, 0, 0, 'com.mipay.wallet');"
        sqlite3 /data/adb/lspd/config/modules.db "INSERT OR IGNORE INTO scope (mid, app_id, user_id, pkg_name) VALUES ($MID, 0, 0, 'com.xiaomi.account');"
        sqlite3 /data/adb/lspd/config/modules.db "INSERT OR IGNORE INTO scope (mid, app_id, user_id, pkg_name) VALUES ($MID, 1027, 0, 'com.android.nfc');"
        sqlite3 /data/adb/lspd/config/modules.db "UPDATE modules SET enabled=1 WHERE mid=$MID;"
        echo "LSPosed scope successfully updated."
    fi
    """
    out, err = adb_su(ensure_sql)
    print("Ensure scope output:\n", out)

if __name__ == "__main__":
    main()
