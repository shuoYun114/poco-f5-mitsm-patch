# -*- coding: utf-8 -*-
with open(r"d:\system\scratch\radar_pay_log.txt", "r", encoding="utf-8", errors="replace") as f:
    lines = f.readlines()

print(f"总行数: {len(lines)}")

# 查找包含 tsmclient 的行或 14:50:42 ~ 14:50:46 的行
found = []
for line in lines:
    if "14:50:42" <= line[:18] <= "14:50:46":
        found.append(line.strip())

print(f"时间段行数: {len(found)}")
for l in found:
    if any(k in l for k in ["tsm", "Toast", "Compat", "x6", "Pay", "order", "Order", "da", "s0"]):
        print(l)
