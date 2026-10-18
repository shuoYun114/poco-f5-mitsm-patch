import subprocess

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== /data/adb ===")
print(adb_su("ls -la /data/adb"))

print("\n=== /data/adb/modules ===")
print(adb_su("ls -la /data/adb/modules"))
