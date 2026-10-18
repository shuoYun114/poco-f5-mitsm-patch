# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\k0.smali", "r", encoding="utf-8") as f:
    text = f.read()

import re
m = re.search(r'\.method public M3\([^\n]*?\n.*?\n\.end method', text, re.DOTALL)
if m:
    print(m.group(0))
