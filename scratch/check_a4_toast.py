# -*- coding: utf-8 -*-
import glob
matches = glob.glob(r"d:\system\work\tsm_decoded\**\com\miui\tsmclient\util\a4.smali", recursive=True)
print("a4 matches:", matches)
if matches:
    with open(matches[0], "r", encoding="utf-8", errors="ignore") as f:
        for line in f:
            if "Toast" in line or ".method public static Z(" in line:
                print(line.rstrip())
