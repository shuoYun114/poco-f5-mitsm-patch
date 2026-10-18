with open("d:/system/work/tsm_decoded/smali/h7/d.smali", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()
    for idx, line in enumerate(lines):
        if ".method public a()" in line:
            print(f"Method public a() found at line {idx+1}:")
            for j in range(idx, idx + 40):
                print(f"{j+1}: {lines[j]}", end="")
