# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\l6.smali", "r", encoding="utf-8", errors="ignore") as fp:
    lines = fp.readlines()

in_f6 = False
for idx, line in enumerate(lines):
    if ".method public f6(" in line:
        in_f6 = True
    if in_f6:
        print(f"{idx+1}: {line.rstrip()}")
        if ".end method" in line:
            break
