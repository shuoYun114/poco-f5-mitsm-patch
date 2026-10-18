# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\v3.smali", "r", encoding="utf-8") as f:
    text = f.read()

import re
methods = ["P5", "U5", "X5", "Y5", "Z5"]
for name in methods:
    pattern = rf'(\.method [^\n]*? {name}\([^\n]*?\n.*?\n\.end method)'
    m = re.search(pattern, text, re.DOTALL)
    if m:
        print(f"=== Method {name} ===")
        print(m.group(0))
        print("="*40)
