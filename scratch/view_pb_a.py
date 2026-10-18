# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\widget\ProgressBarView.smali", "r", encoding="utf-8") as f:
    text = f.read()

import re
m = re.search(r'\.method private a\(\)V.*?\n\.end method', text, re.DOTALL)
if m:
    print(m.group(0))
