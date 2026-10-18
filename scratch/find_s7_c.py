# -*- coding: utf-8 -*-
import os, glob

matches = glob.glob(r"d:\system\work\tsm_decoded\**\s7\c.smali", recursive=True)
print("Matches:", matches)
if matches:
    with open(matches[0], "r", encoding="utf-8", errors="ignore") as f:
        for idx, line in enumerate(f):
            if idx < 100:
                print(line.rstrip())
