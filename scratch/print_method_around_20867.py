with open("d:/system/work/tsm_decoded/smali/k7/l0.smali", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()
    start = 20867
    while start > 0 and not lines[start].startswith(".method"):
        start -= 1
    print(f"Method starts at line {start+1}:")
    for j in range(start, start + 50):
        print(f"{j+1}: {lines[j]}", end="")
