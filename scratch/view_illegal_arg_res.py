# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\res\values-zh-rCN\strings.xml", "r", encoding="utf-8") as f:
    lines = f.readlines()

for l in lines:
    if "非法参数" in l:
        print(l.strip())
