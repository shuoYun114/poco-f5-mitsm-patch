# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\IssuedTransCardDetailOptionView.smali", "r", encoding="utf-8", errors="ignore") as fp:
    lines = fp.readlines()

in_y = False
for idx, line in enumerate(lines):
    if ".method private y(" in line or ".method private y()" in line:
        in_y = True
    if in_y:
        print(f"{idx+1}: {line.rstrip()}")
        if ".end method" in line:
            break
