# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\viewmodel\j$b.smali", "r", encoding="utf-8", errors="ignore") as f:
    in_a = False
    for line in f:
        if ".method public varargs a(" in line:
            in_a = True
        if in_a:
            print(line.rstrip())
            if ".end method" in line:
                break
