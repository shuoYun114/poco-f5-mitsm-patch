# -*- coding: utf-8 -*-
import os

for root, dirs, files in os.walk(r"d:\system\work\tsm_decoded"):
    for f in files:
        if f.endswith(".smali"):
            path = os.path.join(root, f)
            with open(path, "r", encoding="utf-8", errors="ignore") as fp:
                line = fp.readline()
                while line:
                    if ".implements Lcom/miui/tsmclient/util/h1;" in line:
                        print("Implements h1:", path)
                    line = fp.readline()
