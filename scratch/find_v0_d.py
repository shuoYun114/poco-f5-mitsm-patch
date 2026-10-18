# -*- coding: utf-8 -*-
import os

for root, dirs, files in os.walk(r"d:\system\work\tsm_decoded"):
    for f in files:
        if f.endswith(".smali"):
            p = os.path.join(root, f)
            try:
                with open(p, "r", encoding="utf-8", errors="ignore") as fp:
                    content = fp.read()
                    if "Lcom/miui/tsmclient/util/v0;->d" in content:
                        print("Found in:", p)
            except Exception:
                pass
