# -*- coding: utf-8 -*-
import glob

for path in glob.glob(r"d:\system\work\tsm_decoded\res\values*\strings.xml"):
    with open(path, "r", encoding="utf-8", errors="ignore") as f:
        for idx, line in enumerate(f):
            if any(k in line for k in ["无效参数", "非法参数", "系统出现错误", "系统错误"]):
                print(f"{path}:{idx+1} {line.strip()}")
