# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali\x6\d.smali", "r", encoding="utf-8", errors="ignore") as f:
    in_c = False
    for line in f:
        if ".method public c(" in line or ".method protected c(" in line:
            in_c = True
        if in_c:
            print(line.rstrip())
            if ".end method" in line:
                break
