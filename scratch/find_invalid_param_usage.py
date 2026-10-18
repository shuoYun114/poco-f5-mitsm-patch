# -*- coding: utf-8 -*-
import os

root_dir = r"d:\system\work\tsm_decoded"

def search_text(pattern):
    results = []
    for dirpath, _, filenames in os.walk(root_dir):
        for f in filenames:
            if f.endswith(".smali"):
                full_p = os.path.join(dirpath, f)
                try:
                    with open(full_p, "r", encoding="utf-8", errors="ignore") as fp:
                        for idx, line in enumerate(fp):
                            if pattern in line:
                                results.append((full_p, idx + 1, line.strip()))
                except Exception:
                    pass
    return results

print("=== Search 0x7f1103c1 ===")
for r in search_text("0x7f1103c1"):
    print(r)
