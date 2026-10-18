# -*- coding: utf-8 -*-
import os

target1 = "is_valid_start_date"
target2 = "is_valid_end_date"

for root, dirs, files in os.walk(r"d:\system\work\tsm_decoded"):
    for file in files:
        if file.endswith(".smali"):
            path = os.path.join(root, file)
            with open(path, "r", encoding="utf-8", errors="ignore") as fp:
                for idx, line in enumerate(fp):
                    if target1 in line or target2 in line:
                        print(f"{path}:{idx+1} {line.strip()}")
