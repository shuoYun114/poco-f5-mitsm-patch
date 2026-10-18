import os
import re

dex_path = r"D:\system\work\services_classes\classes3.dex"
with open(dex_path, "rb") as f:
    data = f.read()

# 搜索包含 "PowerKeyRule" 的类定义
idx = 0
while True:
    idx = data.find(b"Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;", idx)
    if idx == -1:
        break
    print(f"Found class descriptor at 0x{idx:X}")
    idx += 50

# 搜索 "powerMultiPressAction" 或 "powerPress"
for term in [b"powerMultiPressAction", b"powerPress", b"handleDoublePressOnPower", b"onMultiPress"]:
    p = 0
    while True:
        p = data.find(term, p)
        if p == -1:
            break
        print(f"Found {term.decode()} at 0x{p:X}")
        p += len(term)
