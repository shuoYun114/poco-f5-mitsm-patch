# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\util\a4.smali", "r", encoding="utf-8", errors="ignore") as f:
    for idx, line in enumerate(f):
        if "static Z(" in line or "static bridge synthetic Z(" in line:
            print(f"{idx+1}: {line.strip()}")
