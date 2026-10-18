# -*- coding: utf-8 -*-
import subprocess

DEVICE = "192.168.48.168:37291"

def run(cmd):
    full = f"adb -s {DEVICE} {cmd}"
    res = subprocess.run(full, shell=True, capture_output=True, text=True, errors="replace")
    return res.stdout.strip()

def main():
    print("=== LSPosed 模块表 ===")
    out = run('shell su -c "sqlite3 /data/adb/lspd/config/modules_config.db \\"SELECT mid, m_package_name, m_enabled FROM modules;\\""')
    print(out)
    
    print("\n=== LSPosed 作用域 scope 表 ===")
    out2 = run('shell su -c "sqlite3 /data/adb/lspd/config/modules_config.db \\"SELECT * FROM scope;\\""')
    print(out2)

if __name__ == "__main__":
    main()
