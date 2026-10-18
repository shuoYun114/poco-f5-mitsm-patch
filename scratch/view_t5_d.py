# -*- coding: utf-8 -*-
import glob
matches = glob.glob(r"d:\system\work\tsm_decoded\**\t5\d.smali", recursive=True)
print("t5/d matches:", matches)
if matches:
    with open(matches[0], "r", encoding="utf-8", errors="ignore") as f:
        for line in f:
            print(line.rstrip())
