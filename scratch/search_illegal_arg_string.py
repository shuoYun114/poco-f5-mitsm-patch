# -*- coding: utf-8 -*-
import os

root_dir = r"d:\system\work\tsm_decoded"

def search_text(pattern):
    results = []
    for dirpath, _, filenames in os.walk(root_dir):
        for f in filenames:
            if f.endswith(".xml") or f.endswith(".smali"):
                full_p = os.path.join(dirpath, f)
                try:
                    with open(full_p, "r", encoding="utf-8", errors="ignore") as fp:
                        content = fp.read()
                        if pattern in content:
                            results.append(full_p)
                except Exception:
                    pass
    return results

print("=== Search 非法参数 ===")
for r in search_text("非法参数"):
    print(r)
