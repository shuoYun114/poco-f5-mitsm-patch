with open("d:/system/work/tsm_decoded/smali_classes2/com/miui/tsmclient/ui/k0.smali", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()
    for j in range(2160, 2230):
        print(f"{j+1}: {lines[j]}", end="")
