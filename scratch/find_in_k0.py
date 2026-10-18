with open("d:/system/work/tsm_decoded/smali_classes2/com/miui/tsmclient/ui/k0.smali", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()
    for idx, line in enumerate(lines):
        if "switch_card_nfc_ese_error_desc" in line or "0x7f110776" in line:
            print(f"Line {idx+1}: {line.strip()}")
            start = max(0, idx - 20)
            end = min(len(lines), idx + 25)
            for j in range(start, end):
                print(f"{j+1}: {lines[j]}", end="")
