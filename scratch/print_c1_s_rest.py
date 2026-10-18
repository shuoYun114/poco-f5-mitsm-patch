with open("d:/system/work/tsm_decoded/smali/com/miui/tsmclient/model/c1.smali", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()
    for j in range(585, 640):
        print(f"{j+1}: {lines[j]}", end="")
