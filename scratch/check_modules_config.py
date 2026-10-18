import subprocess

DEVICE = "192.168.48.168:37291"
cmd = ["adb", "-s", DEVICE, "shell", "su", "-c", "sqlite3 /data/adb/lspd/config/modules_config.db '.tables'"]
res = subprocess.run(cmd, capture_output=True, text=True)
print("Tables:", res.stdout)

cmd2 = ["adb", "-s", DEVICE, "shell", "su", "-c", "sqlite3 /data/adb/lspd/config/modules_config.db 'select * from modules;'"]
res2 = subprocess.run(cmd2, capture_output=True, text=True)
print("Modules:\n", res2.stdout)

cmd3 = ["adb", "-s", DEVICE, "shell", "su", "-c", "sqlite3 /data/adb/lspd/config/modules_config.db 'select * from scope where mid in (select mid from modules where package_name like \"%compat%\");'"]
res3 = subprocess.run(cmd3, capture_output=True, text=True)
print("Scope for compat:\n", res3.stdout)
