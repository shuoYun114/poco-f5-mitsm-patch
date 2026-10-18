import subprocess
import os

DEVICE = "192.168.48.168:37291"
LOCAL_DB = r"D:\system\scratch\lspd_modules_patch.db"

def run_adb(args):
    cmd = ["adb", "-s", DEVICE] + args
    return subprocess.run(cmd, capture_output=True, text=True)

# 1. push 到 /data/local/tmp/m_clean.db
print("推送修补后的数据库到 /data/local/tmp/m_clean.db...")
run_adb(["push", LOCAL_DB, "/data/local/tmp/m_clean.db"])

# 2. 用 root cp 覆盖
print("以 root 覆盖 modules_config.db...")
res = run_adb(["shell", "su", "-c", "cp /data/local/tmp/m_clean.db /data/adb/lspd/config/modules_config.db && chmod 600 /data/adb/lspd/config/modules_config.db && chown root:root /data/adb/lspd/config/modules_config.db && rm -f /data/local/tmp/m_clean.db"])
print("覆盖结果:", res.stdout.strip(), res.stderr.strip())

# 3. 验证是否成功覆盖并包含 android
res_verify = run_adb(["shell", "su", "-c", "base64 /data/adb/lspd/config/modules_config.db"])
import base64, sqlite3
db_bytes = base64.b64decode("".join(res_verify.stdout.split()))
with open(r"D:\system\scratch\verify.db", "wb") as f:
    f.write(db_bytes)
conn = sqlite3.connect(r"D:\system\scratch\verify.db")
print("当前设备上真实的 scope:")
for r in conn.cursor().execute("SELECT * FROM scope WHERE module_pkg_name='com.miui.compat.fix';").fetchall():
    print(r)
conn.close()

