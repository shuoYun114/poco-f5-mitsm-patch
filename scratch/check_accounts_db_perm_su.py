import subprocess

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

out, err = adb_su("ls -laZ /data/system_de/0/accounts_de.db*")
print("files:", out, err)

out, err = adb_su("ls -ldZ /data/system_de/0 /data/system_de")
print("dirs:", out, err)
