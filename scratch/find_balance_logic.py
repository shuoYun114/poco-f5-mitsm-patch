# -*- coding: utf-8 -*-
import os

keywords = ["mCardBalance", "mBalance", "queryCardInfo", "readBalance", "getCardBalance"]
found = []

for root, dirs, files in os.walk(r"d:\system\work\tsm_decoded"):
    for file in files:
        if file.endswith(".smali"):
            path = os.path.join(root, file)
            with open(path, "r", encoding="utf-8", errors="ignore") as fp:
                for idx, line in enumerate(fp):
                    if any(k in line for k in keywords):
                        found.append(f"{path}:{idx+1} {line.strip()}")
                        if len(found) > 100:
                            break
    if len(found) > 100:
        break

for item in found[:60]:
    print(item)
