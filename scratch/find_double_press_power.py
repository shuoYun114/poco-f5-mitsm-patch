import struct

dex_path = r"D:\system\work\services_classes\classes3.dex"
with open(dex_path, "rb") as f:
    data = f.read()

# 搜索包含 DoublePressOnPower 的字符串
pos = 0
while True:
    pos = data.find(b"DoublePressOnPower", pos)
    if pos == -1:
        break
    start = max(0, pos - 50)
    end = min(len(data), pos + 100)
    print(data[start:end])
    pos += 18
