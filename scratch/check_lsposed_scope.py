import subprocess

DEVICE = "192.168.48.168:37291"
cmd = ["adb", "-s", DEVICE, "shell", "su", "-c", "sqlite3 /data/adb/lspd/config/modules.db 'select * from modules;'"]
res = subprocess.run(cmd, capture_output=True, text=True)
print("Modules:")
print(res.stdout)

cmd2 = ["adb", "-s", DEVICE, "shell", "su", "-c", "sqlite3 /data/adb/lspd/config/modules.db 'select * from scope;'"]
res2 = subprocess.run(cmd2, capture_output=True, text=True)
print("Scope:")
print(res2.stdout)
