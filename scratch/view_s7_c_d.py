# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\s7\c.smali", "r", encoding="utf-8", errors="ignore") as f:
    in_d = False
    for line in f:
        if ".method protected d(" in line:
            in_d = True
        if in_d:
            print(line.rstrip())
            if ".end method" in line:
                break
