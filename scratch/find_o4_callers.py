with open("d:/system/work/tsm_decoded/smali_classes2/com/miui/tsmclient/ui/k0.smali", "r", encoding="utf-8", errors="ignore") as f:
    for idx, line in enumerate(f):
        if "o4()" in line:
            print(f"Line {idx+1}: {line.strip()}")
