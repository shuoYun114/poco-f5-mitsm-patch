# -*- coding: utf-8 -*-
with open(r"d:\system\scratch\tsm_full_run.log", "r", encoding="utf-8", errors="replace") as f:
    for line in f:
        if " 8418 " in line or "tsmclient" in line.lower() or "MiuiCompatFix" in line:
            print(line.strip())
