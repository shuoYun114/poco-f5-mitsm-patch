import subprocess
import sqlite3

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

run_adb("su -c 'cp /data/adb/lspd/config/modules_config.db /sdcard/mc_check.db && chmod 666 /sdcard/mc_check.db'")
subprocess.run("adb pull /sdcard/mc_check.db d:/system/scratch/mc_check.db", shell=True)
run_adb("rm -f /sdcard/mc_check.db")

conn = sqlite3.connect("d:/system/scratch/mc_check.db")
c = conn.cursor()
print("=== modules 表 ===")
c.execute("SELECT * FROM modules;")
print(c.fetchall())

print("\n=== modules_state 表 ===")
c.execute("SELECT * FROM modules_state;")
print(c.fetchall())

print("\n=== scope 表中 com.miui.compat.fix 的条目 ===")
c.execute("SELECT * FROM scope WHERE module_pkg_name='com.miui.compat.fix';")
print(c.fetchall())
conn.close()
