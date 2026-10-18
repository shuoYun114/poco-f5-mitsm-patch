with open("D:/system/scratch/dumpsys_nfc.txt", "r", encoding="utf-8") as f:
    lines = f.readlines()

for i in range(1040, min(1130, len(lines))):
    print(f"L{i}: {lines[i].strip()}")
