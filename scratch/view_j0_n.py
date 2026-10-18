# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali\com\miui\tsmclient\model\j0.smali", "r", encoding="utf-8", errors="ignore") as f:
    in_n = False
    for line in f:
        if ".method public n(" in line:
            in_n = True
        if in_n:
            print(line.rstrip())
            if ".end method" in line:
                break
