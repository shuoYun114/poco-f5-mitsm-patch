# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\v3.smali", "r", encoding="utf-8") as f:
    lines = f.readlines()

print(f"Total lines in v3.smali: {len(lines)}")
# 找所有 method
methods = []
curr = []
for l in lines:
    if l.startswith(".method"):
        curr = [l.strip()]
    elif l.startswith(".end method"):
        curr.append(l.strip())
        methods.append(curr)
        curr = []
    elif curr:
        curr.append(l.strip())

for m in methods:
    print(m[0])
