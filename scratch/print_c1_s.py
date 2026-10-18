with open("d:/system/work/tsm_decoded/smali/com/miui/tsmclient/model/c1.smali", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()
    for idx, line in enumerate(lines):
        if ".method public s()" in line or ".method public final s()" in line:
            print(f"Method found at line {idx+1}:")
            for j in range(idx, idx + 40):
                print(f"{j+1}: {lines[j]}", end="")
