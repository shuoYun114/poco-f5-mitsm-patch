# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\IssuedTransCardDetailOptionView.smali", "r", encoding="utf-8", errors="ignore") as fp:
    lines = fp.readlines()

for idx, line in enumerate(lines):
    if ".method private I(" in line or ".method private I()" in line:
        print(f"{idx+1}: {line.strip()}")
        for j in range(idx+1, min(idx+50, len(lines))):
            print(f"{j+1}: {lines[j].strip()}")
            if ".end method" in lines[j]:
                break
