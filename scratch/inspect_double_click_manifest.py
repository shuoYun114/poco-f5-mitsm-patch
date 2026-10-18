with open(r"D:\system\work\tsm_decoded\AndroidManifest.xml", "r", encoding="utf-8") as f:
    lines = f.readlines()
    for i, line in enumerate(lines):
        if "DoubleClickActivity" in line:
            start = max(0, i - 2)
            end = min(len(lines), i + 25)
            for j in range(start, end):
                print(lines[j].rstrip())
            break
