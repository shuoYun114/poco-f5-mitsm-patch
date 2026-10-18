import os

tsm_dir = "d:/system/work/tsm_decoded"

for root, dirs, files in os.walk(tsm_dir):
    for f in files:
        if f.endswith(".smali"):
            p = os.path.join(root, f)
            with open(p, "r", encoding="utf-8", errors="ignore") as fp:
                for idx, line in enumerate(fp):
                    if "i1(ILjava/lang/String;)V" in line and "invoke-" in line:
                        print(f"{p}:{idx+1}: {line.strip()}")
