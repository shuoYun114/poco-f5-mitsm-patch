# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\IssuedTransCardDetailOptionView.smali", "r", encoding="utf-8", errors="ignore") as fp:
    lines = fp.readlines()

in_f = False
for idx, line in enumerate(lines):
    if ".method private F(" in line:
        in_f = True
    if in_f:
        print(f"{idx+1}: {line.rstrip()}")
        if ".end method" in line:
            break
