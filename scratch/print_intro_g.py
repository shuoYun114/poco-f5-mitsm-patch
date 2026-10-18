with open("d:/system/work/tsm_decoded/smali_classes2/com/miui/tsmclient/ui/introduction/g.smali", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()
    for j in range(590, 650):
        print(f"{j+1}: {lines[j]}", end="")
