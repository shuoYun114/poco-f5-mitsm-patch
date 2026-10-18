# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\viewmodel\f1.smali", "r", encoding="utf-8") as f:
    lines = f.readlines()

for i, l in enumerate(lines):
    if l.startswith(".method"):
        for m in [" h(", " k(", " n(", " r(", " x(", " y("]:
            if m in l:
                print(f"Line {i+1}: {l.strip()}")
                # 打印该方法内容
                for j in range(i, min(i+40, len(lines))):
                    print(lines[j].strip())
                    if lines[j].strip() == ".end method":
                        break
                print("="*40)
