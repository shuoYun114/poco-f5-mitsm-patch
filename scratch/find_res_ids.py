# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\res\values\public.xml", "r", encoding="utf-8", errors="ignore") as fp:
    for line in fp:
        if "tv_refresh" in line or "linear_more_operation" in line or "linear_trade_log" in line:
            print(line.strip())
