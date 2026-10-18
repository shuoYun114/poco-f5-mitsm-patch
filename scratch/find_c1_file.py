# -*- coding: utf-8 -*-
import os

for root, _, files in os.walk(r"d:\system\work\tsm_decoded"):
    for f in files:
        if f == "c1.smali":
            print(os.path.join(root, f))
