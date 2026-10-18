with open("d:/system/work/tsm_decoded/smali/k7/l0.smali", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()
    for j in range(4290, 4325):
        print(f"{j+1}: {lines[j]}", end="")
