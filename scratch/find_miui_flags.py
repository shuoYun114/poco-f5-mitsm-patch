import os

found = []
for root, dirs, files in os.walk('d:/system/scratch/account_decompiled/smali'):
    for f in files:
        if f.endswith('.smali'):
            p = os.path.join(root, f)
            with open(p, 'r', encoding='utf-8', errors='ignore') as fp:
                c = fp.read()
                if 'MiuiFlags' in c:
                    found.append(p)

print("Smali referencing MiuiFlags in smali:", found)
