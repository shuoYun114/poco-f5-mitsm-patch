# -*- coding: utf-8 -*-
import os

for root, _, files in os.walk(r"d:\system\work\tsm_decoded"):
    for f in files:
        if f == "n.smali" and "presenter" in root:
            print(os.path.join(root, f))
