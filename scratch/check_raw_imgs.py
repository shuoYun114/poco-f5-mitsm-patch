import subprocess

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 搜索 /data/adb ===")
print(adb_su("ls -la /data/adb"))
print(adb_su("ls -la /data/adb/modules"))

print("\n=== 检查底包镜像挂载与临时目录 ===")
print(adb_su("ls -la /data/local/tmp"))
print(adb_su("ls -la /data/media/0/*.img"))
