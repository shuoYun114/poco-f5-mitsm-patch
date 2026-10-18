with open(r"D:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\MifareCardPreferenceActivity.smali", "r", encoding="utf-8") as f:
    lines = f.readlines()
    for i, line in enumerate(lines):
        if "DoubleClickActivity" in line or "power" in line.lower() or "double" in line.lower():
            start = max(0, i - 10)
            end = min(len(lines), i + 20)
            print(f"--- Line {i} ---")
            for j in range(start, end):
                print(f"{j+1}: {lines[j].rstrip()}")
            break
