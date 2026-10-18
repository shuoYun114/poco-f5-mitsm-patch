# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\v3.smali", "r", encoding="utf-8") as f:
    lines = f.readlines()

for i, l in enumerate(lines):
    if "invoke-virtual {p0}, Lcom/miui/tsmclient/ui/o0;->D3()V" in l:
        print(f"Line {i+1}:")
        for j in range(max(0, i-10), min(i+10, len(lines))):
            print(f"  {lines[j].strip()}")
        print("="*40)
