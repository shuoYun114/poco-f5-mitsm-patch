# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali\x6\e.smali", "r", encoding="utf-8", errors="ignore") as f:
    in_g = False
    for line in f:
        if ".method private g(" in line:
            in_g = True
        if in_g:
            print(line.rstrip())
            if ".end method" in line:
                break
