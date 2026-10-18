# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali\x6\k.smali", "r", encoding="utf-8", errors="ignore") as f:
    in_r = False
    for line in f:
        if ".method public r(" in line:
            in_r = True
        if in_r:
            print(line.rstrip())
            if ".end method" in line:
                break
