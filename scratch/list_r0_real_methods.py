# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\util\r0.smali", "r", encoding="utf-8", errors="ignore") as f:
    for line in f:
        if line.startswith(".method"):
            print(line.rstrip())
