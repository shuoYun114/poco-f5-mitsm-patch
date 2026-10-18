# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\res\values\public.xml", "r", encoding="utf-8", errors="ignore") as f:
    for line in f:
        if '"error_common"' in line or '"error_invalid_param"' in line:
            print(line.strip())
