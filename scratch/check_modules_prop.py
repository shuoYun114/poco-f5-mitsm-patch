import subprocess

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print(adb_su("for d in /data/adb/modules/*; do echo \"=== $d ===\"; cat \"$d/module.prop\"; done"))
