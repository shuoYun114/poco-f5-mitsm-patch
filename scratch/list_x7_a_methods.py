# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\x7\a.smali", "r", encoding="utf-8") as f:
    text = f.read()

import re
methods = re.findall(r'\.method [^\n]*', text)
for m in methods:
    print(m)
