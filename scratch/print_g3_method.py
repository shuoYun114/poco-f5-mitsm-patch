# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\o0.smali", "r", encoding="utf-8", errors="ignore") as fp:
    lines = fp.readlines()

in_g3 = False
for idx, line in enumerate(lines):
    if ".method public G3(" in line or ".method protected G3(" in line or ".method G3(" in line:
        in_g3 = True
    if in_g3:
        print(f"{idx+1}: {line.rstrip()}")
        if ".end method" in line:
            break
