# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\s0.smali", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()

for idx, line in enumerate(lines):
    if "pswitch_data_0" in line:
        for j in range(idx, min(idx+40, len(lines))):
            print(f"{j+1}: {lines[j].rstrip()}")
        break
