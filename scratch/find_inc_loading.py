# -*- coding: utf-8 -*-
import os

for root, dirs, files in os.walk(r"d:\system\work\tsm_decoded\res\layout"):
    for f in files:
        p = os.path.join(root, f)
        try:
            with open(p, "r", encoding="utf-8", errors="ignore") as fp:
                if "view_loading" in fp.read():
                    print("Included in layout:", f)
        except Exception:
            pass
