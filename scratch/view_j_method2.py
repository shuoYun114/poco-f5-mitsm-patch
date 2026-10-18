# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\viewmodel\j.smali", "r", encoding="utf-8", errors="ignore") as f:
    for idx, line in enumerate(f):
        if 1190 <= idx + 1 <= 1225:
            print(f"{idx+1}: {line.rstrip()}")
