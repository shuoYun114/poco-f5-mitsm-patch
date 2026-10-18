# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali\x6\k.smali", "r", encoding="utf-8", errors="ignore") as f:
    target_methods = [".method protected t(", ".method protected v("]
    in_m = False
    for line in f:
        for tm in target_methods:
            if tm in line:
                in_m = True
                print("--- " + tm + " ---")
        if in_m:
            print(line.rstrip())
            if ".end method" in line:
                in_m = False
