with open(r"D:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\util\a4.smali", "r", encoding="utf-8") as f:
    lines = f.readlines()
    in_method = False
    for i, line in enumerate(lines):
        if ".method public static e0" in line:
            in_method = True
        if in_method:
            print(f"{i+1}: {line.rstrip()}")
            if line.strip() == ".end method":
                break
