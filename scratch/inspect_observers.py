# -*- coding: utf-8 -*-
import os

classes = ["n3", "o3", "p3", "q3", "r3", "s3", "t3"]
for c in classes:
    p = rf"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\{c}.smali"
    if os.path.exists(p):
        with open(p, "r", encoding="utf-8") as f:
            text = f.read()
        print(f"=== {c} ===")
        for line in text.splitlines():
            if "invoke" in line:
                print("  ", line.strip())
