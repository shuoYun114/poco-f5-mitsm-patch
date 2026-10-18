# -*- coding: utf-8 -*-
import os

targets = ["nextpay_choose_city_shift", "nextpay_choose_city_title", "issued_trans_card_list_alert_dialog_title"]
for root, dirs, files in os.walk(r"d:\system\work\tsm_decoded"):
    for file in files:
        if file.endswith(".smali"):
            path = os.path.join(root, file)
            with open(path, "r", encoding="utf-8", errors="ignore") as fp:
                for idx, line in enumerate(fp):
                    if any(t in line for t in targets) and "R$string" not in path:
                        print(f"{path}:{idx+1} {line.strip()}")
