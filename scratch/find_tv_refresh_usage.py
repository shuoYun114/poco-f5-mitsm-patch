# -*- coding: utf-8 -*-
import os, glob

target = "0x7f0a06b8"
for root, dirs, files in os.walk(r"d:\system\work\tsm_decoded"):
    for file in files:
        if file.endswith(".smali"):
            path = os.path.join(root, file)
            with open(path, "r", encoding="utf-8", errors="ignore") as fp:
                for idx, line in enumerate(fp):
                    if target in line:
                        print(f"{path}:{idx+1} {line.strip()}")
