# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\widget\ProgressBarView.smali", "r", encoding="utf-8") as f:
    text = f.read()

import re
methods = re.findall(r'(\.method public [bcdehij][^\n]*\n.*?\n\.end method)', text, re.DOTALL)
for m in methods:
    print(m)
    print("="*40)
