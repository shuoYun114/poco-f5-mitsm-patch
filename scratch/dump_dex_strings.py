import zipfile

# 提取 dex 字符串并查找包含 prevent 的函数
with zipfile.ZipFile(r"D:\system\scratch\oplus-services.jar", 'r') as z:
    data = z.read("classes.dex")
    
# 简单搜索 "preventStart" 或者查找以 prevent 开头的字符串
strings = []
pos = 0
while True:
    idx = data.find(b'prevent', pos)
    if idx == -1:
        break
    # 往前找 \x00, 往后找 \x00
    s = data.rfind(b'\x00', 0, idx)
    e = data.find(b'\x00', idx)
    if s != -1 and e != -1 and e - s < 100:
        val = data[s+1:e]
        if val not in strings:
            strings.append(val)
    pos = idx + 7

print("找到的 prevent 字符串:")
for s in strings:
    print(" ", s.decode('latin1', 'ignore'))
