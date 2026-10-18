# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali\com\miui\tsmclient\entity\CardInfoManager.smali", "r", encoding="utf-8") as f:
    lines = f.readlines()

for i, l in enumerate(lines):
    if ".method" in l and "updateCards" in l:
        print(f"Line {i+1}: {l.strip()}")
