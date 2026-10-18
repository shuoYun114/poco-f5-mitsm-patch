# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali\com\miui\tsmclient\model\q.smali", "r", encoding="utf-8", errors="ignore") as f:
    in_t = False
    for idx, line in enumerate(f):
        if ".method private t(" in line:
            in_t = True
        if in_t:
            print(f"{idx+1}: {line.rstrip()}")
            if ".end method" in line:
                break
