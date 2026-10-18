# -*- coding: utf-8 -*-
with open(r"d:\system\scratch\new_hook_run.log", "r", encoding="utf-8", errors="ignore") as f:
    for line in f:
        if "MiuiCompatFix" in line:
            print(line.strip())
