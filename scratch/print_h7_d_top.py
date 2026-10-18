with open("d:/system/work/tsm_decoded/smali/h7/d.smali", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()
    for j in range(0, 70):
        print(f"{j+1}: {lines[j]}", end="")
