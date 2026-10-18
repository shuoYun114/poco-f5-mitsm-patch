# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\viewmodel\f1.smali", "r", encoding="utf-8") as f:
    text = f.read()

import re
methods = ["h", "k", "n"]
for name in methods:
    pattern = rf'(\.method static synthetic {name}\([^\n]*?\n.*?\n\.end method)'
    m = re.search(pattern, text, re.DOTALL)
    if m:
        print(f"=== Method {name} ===")
        print(m.group(0))
        print("="*40)
