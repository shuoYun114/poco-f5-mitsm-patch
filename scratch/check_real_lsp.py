import subprocess
import sqlite3
import os

if os.path.exists(r"D:\system\scratch\live_lsp_config.db"):
    os.remove(r"D:\system\scratch\live_lsp_config.db")

subprocess.run(["adb", "-s", "192.168.48.168:41019", "shell", "su", "-c", "cat /data/adb/lspd/config/modules_config.db > /sdcard/m.db && chmod 666 /sdcard/m.db"])
subprocess.run(["adb", "-s", "192.168.48.168:41019", "pull", "/sdcard/m.db", r"D:\system\scratch\live_lsp_config.db"])

conn = sqlite3.connect(r'D:\system\scratch\live_lsp_config.db')
c = conn.cursor()
print("=== modules 表 ===")
for r in c.execute("SELECT * FROM modules;"):
    print(r)

print("\n=== scope 表 (com.miui.compat.fix) ===")
for r in c.execute("SELECT * FROM scope WHERE module_pkg_name='com.miui.compat.fix';"):
    print(r)
