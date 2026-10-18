# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\viewmodel\h3.smali", "r", encoding="utf-8") as f:
    text = f.read()

import re
m = re.search(r'\.method public i\(\)V.*?\.end method', text, re.DOTALL)
if m:
    print(m.group(0))
