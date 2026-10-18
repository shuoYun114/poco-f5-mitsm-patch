# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali\w6\g.smali", "r", encoding="utf-8", errors="ignore") as fp:
    lines = fp.readlines()

in_c = False
for idx, line in enumerate(lines):
    if ".method public c(" in line:
        in_c = True
    if in_c:
        print(f"{idx+1}: {line.rstrip()}")
        if ".end method" in line:
            break
