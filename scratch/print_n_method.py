# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\IssuedTransCardDetailOptionView.smali", "r", encoding="utf-8", errors="ignore") as fp:
    lines = fp.readlines()

in_m = False
for idx, line in enumerate(lines):
    if ".method static synthetic n(" in line:
        in_m = True
    if in_m:
        print(f"{idx+1}: {line.rstrip()}")
        if ".end method" in line:
            break
