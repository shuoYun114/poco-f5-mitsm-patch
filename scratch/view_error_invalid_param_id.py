# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali\com\miui\tsmclient\R$string.smali", "r", encoding="utf-8") as f:
    for l in f:
        if "error_invalid_param" in l:
            print(l.strip())
