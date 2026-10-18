# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\util\h4.smali", "r", encoding="utf-8", errors="ignore") as f:
    target_methods = [".method public static d(", ".method public static e("]
    in_m = False
    for line in f:
        for tm in target_methods:
            if tm in line:
                in_m = True
                print("--- " + tm + " ---")
        if in_m:
            print(line.rstrip())
            if ".end method" in line:
                in_m = False
