import struct

dex_path = r"D:\system\work\services_classes\classes3.dex"
with open(dex_path, "rb") as f:
    data = f.read()

# 查找字段和方法
term = b"mDoublePressOnPowerBehavior"
p = data.find(term)
print("Found at:", p)

# 搜索哪些方法访问了该字段
