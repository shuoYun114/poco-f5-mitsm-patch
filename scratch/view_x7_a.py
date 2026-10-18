# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\x7\a.smali", "r", encoding="utf-8") as f:
    text = f.read()

print("Length of x7/a.smali:", len(text))
for l in text.splitlines()[:60]:
    print(l)
