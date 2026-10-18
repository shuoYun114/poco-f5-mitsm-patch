# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\o0.smali", "r", encoding="utf-8") as f:
    lines = f.readlines()

current_method = None
for i, l in enumerate(lines):
    if l.startswith(".method"):
        current_method = l.strip()
    elif l.startswith(".end method"):
        current_method = None
    elif "ProgressBarView" in l:
        print(f"Line {i+1} in {current_method}: {l.strip()}")
