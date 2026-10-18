# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\res\values\public.xml", "r", encoding="utf-8") as f:
    for line in f:
        if 'name="view_loading"' in line:
            print(line.strip())
