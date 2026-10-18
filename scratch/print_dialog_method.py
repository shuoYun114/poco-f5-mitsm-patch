with open("d:/system/work/tsm_decoded/smali/k7/l0.smali", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()
    # 向上寻找 .method
    start_method = 4489
    while start_method > 0 and not lines[start_method].startswith(".method"):
        start_method -= 1
    # 向下寻找 .end method
    end_method = 4489
    while end_method < len(lines) and not lines[end_method].startswith(".end method"):
        end_method += 1
    
    print(f"Method from line {start_method+1} to {end_method+1}:")
    for j in range(start_method, end_method+1):
        print(f"{j+1}: {lines[j]}", end="")
