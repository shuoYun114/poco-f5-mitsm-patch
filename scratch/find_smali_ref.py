import os
import re

found = []
for root, dirs, files in os.walk('d:/system/work/tsm_decoded'):
    for f in files:
        if f.endswith('.smali'):
            p = os.path.join(root, f)
            with open(p, 'r', encoding='utf-8', errors='ignore') as fp:
                c = fp.read()
                if 'error_account_changed' in c:
                    found.append(p)

print("Found references in smali:", found)
