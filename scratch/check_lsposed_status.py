# -*- coding: utf-8 -*-
import subprocess

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell_su(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)

# 1. 查看 lspd 进程
res_ps = run_adb_shell_su("ps -ef | grep lspd")
print("ps lspd:\n", res_ps.stdout.strip())

# 2. 查看 LSPosed 日志目录
res_ls = run_adb_shell_su("ls -la /data/adb/lspd/log")
print("\nLSPosed logs:\n", res_ls.stdout.strip())

# 3. 查看 modules_config.db 内容
res_db = run_adb_shell_su("sqlite3 /data/adb/lspd/config/modules_config.db 'SELECT * FROM modules; SELECT * FROM modules_state; SELECT * FROM scope;'")
print("\nDB Content:\n", res_db.stdout.strip())

# 4. 查看最近的 modules.log
res_log = run_adb_shell_su("tail -n 50 /data/adb/lspd/log/modules.log")
print("\nmodules.log tail:\n", res_log.stdout.strip())
