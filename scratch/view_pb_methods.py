# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\widget\ProgressBarView.smali", "r", encoding="utf-8") as f:
    lines = f.readlines()

for l in lines:
    if l.startswith(".method"):
        print(l.strip())
