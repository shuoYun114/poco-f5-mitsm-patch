# -*- coding: utf-8 -*-
with open(r"d:\system\scratch\tsm_full_run.log", "r", encoding="utf-8", errors="replace") as f:
    lines = f.readlines()

start = False
for l in lines:
    if "queryCardProductGroup api response" in l:
        start = True
    if start:
        # 只要是 8418 (tsmclient主进程) 或 8628 (可能是tsmclient子进程) 或 包含 tsmclient 的行
        if " 8418 " in l or " 8628 " in l or "tsmclient" in l.lower() or "MiuiCompatFix" in l:
            print(l.strip())
