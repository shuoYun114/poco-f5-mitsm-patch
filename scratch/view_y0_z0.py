# -*- coding: utf-8 -*-
for name in ["y0", "z0", "a1"]:
    p = rf"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\viewmodel\{name}.smali"
    with open(p, "r", encoding="utf-8") as f:
        print(f"=== {name} ===")
        print(f.read())
