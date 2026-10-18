# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\CardListActivity.smali", "r", encoding="utf-8") as f:
    lines = f.readlines()

for i, l in enumerate(lines[50:180]):
    print(f"{i+51}: {l.strip()}")
