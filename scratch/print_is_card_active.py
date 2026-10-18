# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali\com\miui\tsmclient\entity\CardInfo.smali", "r", encoding="utf-8", errors="ignore") as fp:
    lines = fp.readlines()

in_act = False
for idx, line in enumerate(lines):
    if ".method public isCardActive(" in line:
        in_act = True
    if in_act:
        print(f"{idx+1}: {line.rstrip()}")
        if ".end method" in line:
            break
