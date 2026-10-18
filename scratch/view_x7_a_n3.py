# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\x7\a.smali", "r", encoding="utf-8") as f:
    text = f.read()

import re
m = re.search(r'\.method [^\n]*N3\([^\n]*?\n.*?\n\.end method', text, re.DOTALL)
if m:
    print(m.group(0))
