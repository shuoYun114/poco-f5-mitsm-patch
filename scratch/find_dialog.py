import os

root_dir = "d:\\system\\scratch\\account_decompiled"
target = "PassTokenExpiredDialog"

found = []
for dirpath, _, filenames in os.walk(root_dir):
    for f in filenames:
        if f.endswith(".smali") or f.endswith(".xml"):
            full = os.path.join(dirpath, f)
            try:
                with open(full, "r", encoding="utf-8", errors="ignore") as fp:
                    content = fp.read()
                    if target in content:
                        found.append(full)
            except:
                pass

print(f"Found {len(found)} files:")
for f in found:
    print(f)
