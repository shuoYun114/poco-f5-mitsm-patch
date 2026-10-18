import os
import re

search_dir = r"D:\system\work\tsmclient_unpacked"
found = []
for root, dirs, files in os.walk(search_dir):
    for f in files:
        if f.endswith(".smali"):
            path = os.path.join(root, f)
            try:
                with open(path, "r", encoding="utf-8", errors="ignore") as fp:
                    first_lines = fp.read(500)
                    if "CacheLoaderFragment" in first_lines or "class public final Lx7/a;" in first_lines or "class public Lcom/miui/tsmclient/presenter/n;" in first_lines:
                        found.append(path)
            except:
                pass

print(f"Found {len(found)} smali files:")
for p in found:
    print(p)
