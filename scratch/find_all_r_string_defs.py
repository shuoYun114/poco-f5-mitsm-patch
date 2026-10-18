# -*- coding: utf-8 -*-
import os

for root, _, files in os.walk(r"d:\system\work\tsm_decoded"):
    for f in files:
        if "R$string.smali" in f:
            full_p = os.path.join(root, f)
            with open(full_p, "r", encoding="utf-8", errors="ignore") as fp:
                for line in fp:
                    if "error_invalid_param" in line or "car_key_pairing_param_invalid_parameter" in line:
                        print(full_p, line.strip())
