import subprocess
import base64
import sqlite3
import os
import time

DEVICE = "1a00c2af"
LOCAL_DB = r"D:\system\scratch\lspd_modules_patch.db"

def run_adb(args):
    cmd = ["adb", "-s", DEVICE] + args
    return subprocess.run(cmd, capture_output=True, text=True)

def main():
    print("1. 获取当前 LSPosed 数据库...")
    res = run_adb(["shell", "su", "-c", "base64 /data/adb/lspd/config/modules_config.db"])
    if res.returncode != 0:
        print("读取失败:", res.stderr)
        return
    
    b64_str = "".join(res.stdout.split())
    data = base64.b64decode(b64_str)
    with open(LOCAL_DB, "wb") as f:
        f.write(data)
    print("本地保存成功，大小:", len(data))

    conn = sqlite3.connect(LOCAL_DB)
    cur = conn.cursor()
    scopes = cur.execute("SELECT app_pkg_name FROM scope WHERE module_pkg_name='com.miui.compat.fix';").fetchall()
    existing = [s[0] for s in scopes]
    print("当前 scope:", existing)

    to_add = ["android", "system"]
    for pkg in to_add:
        if pkg not in existing:
            print(f"添加 scope: {pkg}")
            cur.execute("INSERT OR REPLACE INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES (?, ?, ?);", ("com.miui.compat.fix", pkg, 0))
    conn.commit()
    conn.close()

    print("\n2. 推送修补后的数据库到手机...")
    run_adb(["push", LOCAL_DB, "/data/local/tmp/m_clean.db"])
    res_cp = run_adb(["shell", "su", "-c", "cp /data/local/tmp/m_clean.db /data/adb/lspd/config/modules_config.db && chmod 600 /data/adb/lspd/config/modules_config.db && chown root:root /data/adb/lspd/config/modules_config.db && rm -f /data/local/tmp/m_clean.db"])
    print("复制结果:", res_cp.stdout.strip(), res_cp.stderr.strip())

    print("\n3. 验证数据库中新的 scope...")
    res_v = run_adb(["shell", "su", "-c", "base64 /data/adb/lspd/config/modules_config.db"])
    v_data = base64.b64decode("".join(res_v.stdout.split()))
    with open(r"D:\system\scratch\v.db", "wb") as f:
        f.write(v_data)
    conn = sqlite3.connect(r"D:\system\scratch\v.db")
    cur = conn.cursor()
    for row in cur.execute("SELECT * FROM scope WHERE module_pkg_name='com.miui.compat.fix';").fetchall():
        print("  ->", row)
    conn.close()

if __name__ == "__main__":
    main()
