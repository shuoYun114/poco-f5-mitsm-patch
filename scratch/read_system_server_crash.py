import subprocess

def adb_shell(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

content = adb_shell("cat /data/system/dropbox/system_server_crash@1792315661819.txt")
print("=== CRASH CONTENT ===")
print(content)
