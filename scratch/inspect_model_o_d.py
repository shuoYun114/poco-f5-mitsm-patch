# -*- coding: utf-8 -*-
import os

path = os.path.join(r"d:\system\work\tsm_decoded\smali\com\miui\tsmclient\model", "o$d.smali")
print("Reading:", path)
with open(path, "r", encoding="utf-8", errors="ignore") as f:
    for line in f:
        print(line.rstrip())
