with open(r"D:\system\work\tsm_decoded\res\values-zh-rCN\strings.xml", "r", encoding="utf-8") as f:
    for line in f:
        if "Android Beam" in line:
            print(line.strip())
