with open(r"D:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\quick\DoubleClickActivity.smali", "r", encoding="utf-8") as f:
    for line in f:
        if line.startswith(".method "):
            print(line.strip())
