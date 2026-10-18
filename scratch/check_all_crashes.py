import subprocess

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

files = [
    "/data/system/dropbox/system_server_crash@1792315162999.txt",
    "/data/system/dropbox/system_server_crash@1792315061995.txt",
    "/data/system/dropbox/system_server_crash@1792314815385.txt",
    "/data/system/dropbox/system_server_crash@1792314584201.txt",
    "/data/system/dropbox/system_server_crash@1792314453868.txt"
]

for f in files:
    print("="*40, f, "="*40)
    out = adb_su(f"head -n 25 {f}")
    print(out)
