with open("d:/system/work/tsm_decoded/smali/com/miui/tsmclient/presenter/m0.smali", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()
    for j in range(130, 185):
        print(f"{j+1}: {lines[j]}", end="")
