import os

res_id = "0x7f1103b6"
found = []
for root, dirs, files in os.walk("d:/system/work/tsm_decoded"):
    for f in files:
        if f.endswith(".smali"):
            p = os.path.join(root, f)
            with open(p, "r", encoding="utf-8", errors="ignore") as fp:
                c = fp.read()
                if res_id in c:
                    found.append(p)

print("Files referencing 0x7f1103b6:", found)
