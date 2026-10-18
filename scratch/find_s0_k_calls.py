# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\s0.smali", "r", encoding="utf-8", errors="ignore") as f:
    for idx, line in enumerate(f):
        if "invoke-direct {p0, " in line and "->k(" in line:
            print(f"{idx+1}: {line.strip()}")
        elif "g5(Lcom/miui/tsmclient/ui/s0;ILjava/lang/String;)" in line:
            print(f"{idx+1}: {line.strip()}")
