# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\viewmodel\f1.smali", "r", encoding="utf-8") as f:
    lines = f.readlines()

for i, l in enumerate(lines):
    if ".method" in l and (" R(" in l or " S(" in l):
        print(f"Line {i+1}: {l.strip()}")
        for j in range(i, min(i+50, len(lines))):
            print(lines[j].strip())
            if lines[j].strip() == ".end method":
                break
