# -*- coding: utf-8 -*-
import os

for root, dirs, files in os.walk(r"d:\system\work\tsm_decoded"):
    for f in files:
        if f.endswith(".smali"):
            path = os.path.join(root, f)
            with open(path, "r", encoding="utf-8", errors="ignore") as fp:
                content = fp.read()
                if "failed to create order" in content or "createOrder" in content:
                    print("Found in:", path)
