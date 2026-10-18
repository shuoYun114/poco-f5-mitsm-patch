# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali\com\miui\tsmclient\entity\CardInfo.smali", "r", encoding="utf-8", errors="ignore") as fp:
    for idx, line in enumerate(fp):
        if "getStatus(" in line or "mStatus" in line:
            print(f"{idx+1}: {line.strip()}")
