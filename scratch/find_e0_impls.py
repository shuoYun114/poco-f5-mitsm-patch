# -*- coding: utf-8 -*-
import os

target = "Lcom/miui/tsmclient/model/e0;"
for root, dirs, files in os.walk(r"d:\system\work\tsm_decoded"):
    for file in files:
        if file.endswith(".smali"):
            path = os.path.join(root, file)
            with open(path, "r", encoding="utf-8", errors="ignore") as fp:
                for line in fp:
                    if ".implements " + target in line:
                        print(path, line.strip())
