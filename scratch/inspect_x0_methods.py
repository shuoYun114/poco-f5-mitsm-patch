# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\x0.smali", "r", encoding="utf-8") as f:
    lines = f.readlines()

print(f"Total lines in x0.smali: {len(lines)}")
for l in lines:
    if l.startswith(".method"):
        print(l.strip())
