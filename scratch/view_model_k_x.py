# -*- coding: utf-8 -*-
import os

p = r"d:\system\work\tsm_decoded\smali\com\miui\tsmclient\model\k.smali"
if not os.path.exists(p):
    p = r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\model\k.smali"

with open(p, "r", encoding="utf-8") as f:
    text = f.read()

import re
methods = re.findall(r'(\.method [^\n]*x\([^\n]*?\n.*?\n\.end method)', text, re.DOTALL)
for m in methods:
    print(m)
