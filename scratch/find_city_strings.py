# -*- coding: utf-8 -*-
import os, glob

for path in glob.glob(r"d:\system\work\tsm_decoded\res\values*\strings.xml"):
    with open(path, "r", encoding="utf-8", errors="ignore") as f:
        for idx, line in enumerate(f):
            if any(k in line for k in ["更改城市", "切换城市", "使用城市", "更改使用城市", "选择城市"]):
                print(f"{path}:{idx+1} {line.strip()}")
