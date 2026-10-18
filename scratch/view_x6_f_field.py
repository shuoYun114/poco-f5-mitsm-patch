# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali\x6\e.smali", "r", encoding="utf-8", errors="ignore") as f:
    for line in f:
        if "Lx6/f;" in line:
            print(line.rstrip())
