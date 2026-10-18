# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\l6.smali", "r", encoding="utf-8", errors="ignore") as fp:
    for idx, line in enumerate(fp):
        if idx < 30 or line.startswith(".method "):
            print(f"{idx+1}: {line.strip()}")
