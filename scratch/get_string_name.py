with open("d:/system/work/tsm_decoded/res/values-zh-rCN/strings.xml", "r", encoding="utf-8", errors="ignore") as f:
    for line in f:
        if "为了正常使用钱包服务" in line:
            print("Line:", line.strip())
