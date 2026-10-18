# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\v3.smali", "r", encoding="utf-8") as f:
    lines = f.readlines()

for i, line in enumerate(lines):
    if any(k in line for k in ["initPresenter", "loadCard", "fetchCard", "onViewCreated", "onResume"]):
        print(f"{i+1}: {line.strip()}")
