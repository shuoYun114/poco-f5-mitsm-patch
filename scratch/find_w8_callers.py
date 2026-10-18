with open("d:/system/work/tsm_decoded/smali/k7/l0.smali", "r", encoding="utf-8", errors="ignore") as f:
    for idx, line in enumerate(f):
        if "->W8(" in line:
            print(f"Line {idx+1}: {line.strip()}")
