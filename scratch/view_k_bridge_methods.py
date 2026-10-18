# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali\com\miui\tsmclient\model\k.smali", "r", encoding="utf-8") as f:
    lines = f.readlines()

methods = [" m(", " n(", " p(", " q(", " r(", " s(", " t(", " u(", " v(", " w(", " o("]
for i, l in enumerate(lines):
    if ".method" in l and any(m in l for m in methods):
        print(f"Line {i+1}: {l.strip()}")
        for j in range(i, min(i+25, len(lines))):
            print("  ", lines[j].strip())
            if lines[j].strip() == ".end method":
                break
        print("="*40)
