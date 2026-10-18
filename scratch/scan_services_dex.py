import zipfile
import re

jar_path = "D:/system/scratch/framework/services.jar"
zf = zipfile.ZipFile(jar_path)

dex_files = [f for f in zf.namelist() if f.endswith(".dex")]
print(f"找到 {len(dex_files)} 个 dex 文件: {dex_files}")

# 搜索包含 PhoneWindowManager, SingleKey, PowerKey 的类和字符串
matched_classes = set()
matched_methods = set()

for dex_name in dex_files:
    data = zf.read(dex_name)
    # 查找 Lcom/.../PhoneWindowManager 形式的类签名
    found = re.findall(b'Lcom/[a-zA-Z0-9_/$]+(?:PhoneWindowManager|SingleKey|PowerKey|GestureDetector)[a-zA-Z0-9_/$]*;', data)
    for f in found:
        matched_classes.add(f.decode("latin1"))

print("\n=== 找到的 policy / gesture 相关类 ===")
for c in sorted(matched_classes):
    print(c)
