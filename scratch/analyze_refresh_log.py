# -*- coding: utf-8 -*-
with open(r"d:\system\scratch\refresh_log.log", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()

print(f"Total lines: {len(lines)}")
for line in lines:
    low = line.lower()
    if any(k in low for k in ["tsm", "card", "omapi", "smartcard", "ese", "nfc", "apdu", "miuicompatfix", "touch", "motion", "pointer", "click"]):
        print(line.strip())
