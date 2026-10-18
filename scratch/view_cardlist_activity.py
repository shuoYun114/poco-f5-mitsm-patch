# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\CardListActivity.smali", "r", encoding="utf-8") as f:
    lines = f.readlines()

print("CardListActivity line count:", len(lines))
for i, l in enumerate(lines[:60]):
    print(l.strip())
