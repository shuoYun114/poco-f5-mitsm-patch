import subprocess

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

out = adb_su("ls -t /data/system/dropbox/ | head -n 5")
print("Latest dropbox files:\n", out)
if out:
    latest = out.split()[0]
    content = adb_su(f"cat /data/system/dropbox/{latest}")
    print(f"\nContent of {latest}:\n", content[:2000])
