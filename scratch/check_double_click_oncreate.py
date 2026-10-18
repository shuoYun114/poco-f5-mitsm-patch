with open(r"D:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\quick\DoubleClickActivity.smali", "r", encoding="utf-8") as f:
    lines = f.readlines()
    in_oncreate = False
    for i, line in enumerate(lines):
        if ".method protected onCreate" in line:
            in_oncreate = True
        if in_oncreate:
            print(f"{i+1}: {line.rstrip()}")
            if line.strip() == ".end method":
                break
