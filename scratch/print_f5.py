with open("d:/system/work/tsm_decoded/smali/k7/l0.smali", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()
    for idx, line in enumerate(lines):
        if "f5(" in line and ".method" in line:
            print(f"f5 found at line {idx+1}:")
            for j in range(idx, idx + 25):
                print(f"{j+1}: {lines[j]}", end="")
