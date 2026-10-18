import os
import re

for fname in ["m0.smali", "m0$a.smali"]:
    path = os.path.join("d:/system/work/tsm_decoded/smali/com/miui/tsmclient/presenter", fname)
    with open(path, "r", encoding="utf-8", errors="ignore") as f:
        lines = f.readlines()
        for idx, line in enumerate(lines):
            if "i1(ILjava/lang/String;)V" in line:
                start = max(0, idx - 15)
                print(f"=== {fname} around line {idx+1} ===")
                for j in range(start, idx + 2):
                    print(f"{j+1}: {lines[j]}", end="")
