# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\IssuedTransCardDetailOptionView.smali", "r", encoding="utf-8", errors="ignore") as fp:
    for idx, line in enumerate(fp):
        if "synthetic n" in line:
            print(f"{idx+1}: {line.strip()}")
