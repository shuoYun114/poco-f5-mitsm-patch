# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali\x6\k.smali", "r", encoding="utf-8", errors="ignore") as f:
    in_e = False
    for line in f:
        if ".method public e(" in line:
            in_e = True
        if in_e:
            print(line.rstrip())
            if ".end method" in line:
                break
