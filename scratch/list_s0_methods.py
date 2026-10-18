# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\s0.smali", "r", encoding="utf-8", errors="ignore") as f:
    for idx, line in enumerate(f):
        if line.startswith(".method "):
            print(f"{idx+1}: {line.strip()}")
