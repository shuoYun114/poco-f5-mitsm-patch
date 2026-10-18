import os
import re

dex_dir = r"D:\system\work\services_classes"
pattern = re.compile(b"Lcom/android/server/policy/[a-zA-Z0-9_$]+;")

for f in os.listdir(dex_dir):
    if f.endswith(".dex"):
        p = os.path.join(dex_dir, f)
        with open(p, "rb") as fp:
            data = fp.read()
            matches = set(pattern.findall(data))
            for m in sorted(matches):
                if b"PhoneWindowManager" in m:
                    print(f"{f}: {m.decode('utf-8', errors='ignore')}")

