# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali\x6\e.smali", "r", encoding="utf-8", errors="ignore") as f:
    in_f = False
    for line in f:
        if ".method private f(" in line:
            in_f = True
        if in_f:
            print(line.rstrip())
            if ".end method" in line:
                break
