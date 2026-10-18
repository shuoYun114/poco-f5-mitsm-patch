# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\l6.smali", "r", encoding="utf-8") as f:
    lines = f.readlines()

for i, l in enumerate(lines):
    if "CacheLoaderActivity" in l or "CacheLoader" in l:
        print(f"Line {i+1}: {l.strip()}")
        for j in range(max(0, i-5), min(i+10, len(lines))):
            print(f"  {lines[j].strip()}")
        print("="*40)
