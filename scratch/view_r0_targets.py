# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\util\r0.smali", "r", encoding="utf-8", errors="ignore") as f:
    target_methods = [".method public static i(", ".method public static g(", ".method public static l(", ".method public static o("]
    in_method = False
    for line in f:
        for tm in target_methods:
            if tm in line:
                in_method = True
                print("----- " + tm + " -----")
        if in_method:
            print(line.rstrip())
            if ".end method" in line:
                in_method = False
