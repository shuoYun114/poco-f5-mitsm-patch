# -*- coding: utf-8 -*-
import os, re

pattern = re.compile(r'const(?:/4)?\s+([vp]\d+),\s*0x1\b')

results = []
for root, dirs, files in os.walk(r"d:\system\work\tsm_decoded"):
    for file in files:
        if file.endswith(".smali"):
            path = os.path.join(root, file)
            with open(path, "r", encoding="utf-8", errors="ignore") as fp:
                lines = fp.readlines()
                for idx, line in enumerate(lines):
                    if "Lcom/miui/tsmclient/model/h;-><init>(I" in line:
                        # 往前看 5 行
                        context = "".join(lines[max(0, idx-5):idx+1])
                        if any(k in path.lower() for k in ["pay", "order", "recharge", "transit"]):
                            results.append(f"{path}:{idx+1}\n{context}")

for r in results[:40]:
    print("------------------------------------------------")
    print(r)
