with open("d:/system/work/tsm_decoded/smali/k7/l0.smali", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()
    for idx, line in enumerate(lines):
        if ".method private synthetic e8" in line or ".method private e8" in line:
            print(f"e8 found at line {idx+1}:")
            for j in range(idx, idx + 35):
                print(f"{j+1}: {lines[j]}", end="")
