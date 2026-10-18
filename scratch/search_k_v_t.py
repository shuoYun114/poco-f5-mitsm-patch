# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali\x6\k.smali", "r", encoding="utf-8", errors="ignore") as f:
    for line in f:
        if " v(" in line or " t(" in line:
            print(line.rstrip())
