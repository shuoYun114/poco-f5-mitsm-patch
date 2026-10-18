import subprocess

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print(adb_su("content query --uri content://settings/global --projection name:value --where \"name LIKE '%angle%'\""))
print(adb_su("content query --uri content://settings/secure --projection name:value --where \"name LIKE '%angle%'\""))
