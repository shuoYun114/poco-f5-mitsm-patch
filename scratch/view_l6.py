# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\l6.smali", "r", encoding="utf-8") as f:
    text = f.read()

print("Length:", len(text))
for l in text.splitlines()[:60]:
    print(l)
