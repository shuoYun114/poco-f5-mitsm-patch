# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\viewmodel\f1.smali", "r", encoding="utf-8") as f:
    for i, line in enumerate(f):
        if line.startswith(".method public "):
            print(f"{i+1}: {line.strip()}")
