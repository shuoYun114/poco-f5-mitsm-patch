# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali\com\miui\tsmclient\model\c1.smali", "r", encoding="utf-8") as f:
    text = f.read()

import re
m = re.search(r'\.method public s\([^\n]*?\n.*?\n\.end method', text, re.DOTALL)
if m:
    print(m.group(0))
