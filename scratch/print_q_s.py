# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali\com\miui\tsmclient\model\q.smali", "r", encoding="utf-8", errors="ignore") as f:
    in_s = False
    for idx, line in enumerate(f):
        if ".method private s(" in line:
            in_s = True
        if in_s:
            print(f"{idx+1}: {line.rstrip()}")
            if ".end method" in line:
                break
