# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\k0.smali", "r", encoding="utf-8") as f:
    lines = f.readlines()

for i in range(570, min(660, len(lines))):
    print(f"{i+1}: {lines[i].strip()}")
