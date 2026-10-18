# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\presenter/n.smali", "r", encoding="utf-8") as f:
    text = f.read()

import re
methods = re.findall(r'(\.method [^\n]*load\([^\n]*?\n.*?\n\.end method)', text, re.DOTALL)
for m in methods:
    print(m)
