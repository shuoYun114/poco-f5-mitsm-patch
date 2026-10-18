# -*- coding: utf-8 -*-
import os

target = "0x7f0d020a"
for root, dirs, files in os.walk(r"d:\system\work\tsm_decoded"):
    for f in files:
        if f.endswith(".smali"):
            p = os.path.join(root, f)
            try:
                with open(p, "r", encoding="utf-8", errors="ignore") as fp:
                    for line_no, line in enumerate(fp, 1):
                        if target in line:
                            print(f"{p}:{line_no} -> {line.strip()}")
            except Exception:
                pass
