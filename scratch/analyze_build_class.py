import zipfile
import re

with zipfile.ZipFile(r"D:\system\scratch\miui-framework.jar", 'r') as z:
    dex_data = z.read("classes.dex")

# 查找 miui/os/Build 附近的字段和方法名
idx = dex_data.find(b'Lmiui/os/Build;')
print(f"Index of Lmiui/os/Build;: {idx}")

# 搜索所有以 IS_ 开头或者 Build 相关的方法/字段
matches = re.findall(rb'IS_[A-Z0-9_]+', dex_data)
print("IS_* 标识符:")
for m in sorted(list(set(matches))):
    print(" ", m.decode('latin1'))

# 查找 checkRegion 或者其他方法
methods = re.findall(rb'[a-zA-Z0-9_]+(?=\x00\([^\)]*\)[A-Z0-9_/\[;])', dex_data)
# filter for Build
build_methods = [m.decode('latin1') for m in set(methods) if any(k in m.lower() for k in [b'region', b'cust', b'device', b'version', b'carrier'])]
print("\n相关方法候选:")
for m in sorted(build_methods):
    print(" ", m)
