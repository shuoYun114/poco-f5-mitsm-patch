import subprocess

DEVICE = "192.168.48.168:37291"

def dump_settings(namespace):
    res = subprocess.run(["adb", "-s", DEVICE, "shell", "settings", "list", namespace], capture_output=True, text=True)
    matches = []
    for line in res.stdout.splitlines():
        l = line.lower()
        if any(k in l for k in ["power", "double", "press", "key", "wallet", "nfc"]):
            matches.append(line)
    return matches

print("=== SYSTEM ===")
for m in dump_settings("system")[:30]:
    print(m)

print("=== SECURE ===")
for m in dump_settings("secure")[:30]:
    print(m)

print("=== GLOBAL ===")
for m in dump_settings("global")[:30]:
    print(m)
