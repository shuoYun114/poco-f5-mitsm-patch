# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\x7\a.smali", "r", encoding="utf-8") as f:
    text = f.read()

import re
for m_name in ["c3", "n3"]:
    pattern = rf'(\.method [^\n]*? {m_name}\([^\n]*?\n.*?\n\.end method)'
    m = re.search(pattern, text, re.DOTALL)
    if m:
        print(f"=== Method {m_name} ===")
        print(m.group(0))
        print("="*40)
