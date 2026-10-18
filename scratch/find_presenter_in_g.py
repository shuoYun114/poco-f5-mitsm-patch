with open("d:/system/work/tsm_decoded/smali_classes2/com/miui/tsmclient/ui/introduction/g.smali", "r", encoding="utf-8", errors="ignore") as f:
    for idx, line in enumerate(f):
        if "presenter" in line.lower() or "init" in line.lower():
            if ".method" in line:
                print(f"Line {idx+1}: {line.strip()}")
