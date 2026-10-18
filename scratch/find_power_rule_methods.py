import os
import re

dex_path = r"D:\system\work\services_classes\classes3.dex"
# 查找 PowerKeyRule 中的方法名称
with open(dex_path, "rb") as f:
    data = f.read()

# 搜索包含 PowerKeyRule 的部分
pos = 0
found = []
while True:
    pos = data.find(b"PowerKeyRule", pos)
    if pos == -1:
        break
    start = max(0, pos - 100)
    end = min(len(data), pos + 200)
    chunk = data[start:end]
    # 提取 ASCII 字符串
    strs = re.findall(b"[a-zA-Z0-9_$]{3,40}", chunk)
    for s in strs:
        st = s.decode('ascii', errors='ignore')
        if any(k in st.lower() for k in ["press", "click", "multi", "key", "power"]):
            if st not in found:
                found.append(st)
    pos += 12

print("Found methods/fields related to PowerKeyRule:")
for item in found:
    print(item)
