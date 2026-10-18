# -*- coding: utf-8 -*-
import os

targets = ["error_common", "error_invalid_param", "0x7f1103ba", "0x7f1103c1"]
results = []

for root, dirs, files in os.walk(r"d:\system\work\tsm_decoded"):
    for file in files:
        if file.endswith(".smali"):
            path = os.path.join(root, file)
            with open(path, "r", encoding="utf-8", errors="ignore") as fp:
                for idx, line in enumerate(fp):
                    if any(t in line for t in targets) and "R$string" not in path:
                        results.append(f"{path}:{idx+1} {line.strip()}")

for r in results:
    print(r)
