# -*- coding: utf-8 -*-
import glob
matches = glob.glob(r"d:\system\work\tsm_decoded\**\com\miui\tsmclient\util\h4.smali", recursive=True)
print("h4 matches:", matches)
if matches:
    with open(matches[0], "r", encoding="utf-8", errors="ignore") as f:
        target_methods = [".method public static f(", ".method public static g("]
        in_m = False
        for line in f:
            for tm in target_methods:
                if tm in line:
                    in_m = True
                    print("--- " + tm + " ---")
            if in_m:
                print(line.rstrip())
                if ".end method" in line:
                    in_m = False
