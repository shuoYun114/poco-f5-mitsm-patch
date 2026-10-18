# -*- coding: utf-8 -*-
import subprocess
import sys

DEVICE = "192.168.48.168:39555"

def run_adb_shell(cmd):
    full_cmd = f'adb -s {DEVICE} shell su -c "{cmd}"'
    res = subprocess.run(full_cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout, res.stderr

def main():
    subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)
    out, err = run_adb_shell("sqlite3 /data/adb/lspd/config/modules_config.db 'SELECT mid, m_pkg_name, enabled FROM modules;'")
    print("Modules in LSPosed:")
    print(out)
    if err:
        print("Error:", err)
    
    out_scope, _ = run_adb_shell("sqlite3 /data/adb/lspd/config/modules_config.db 'SELECT mid, app_pkg_name FROM scope;'")
    print("Scope in LSPosed:")
    print(out_scope)

if __name__ == "__main__":
    main()
