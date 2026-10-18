# -*- coding: utf-8 -*-
import os, glob

for f in glob.glob(r"d:\system\work\tsm_decoded\smali*\com\miui\tsmclient\*\R$id.smali"):
    with open(f, "r", encoding="utf-8", errors="ignore") as fp:
        for line in fp:
            if "tv_refresh" in line:
                print(f, line.strip())
