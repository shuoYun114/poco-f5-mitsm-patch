import zipfile
import re

jar_path = "D:/system/scratch/framework/services.jar"
zf = zipfile.ZipFile(jar_path)

dex_files = [f for f in zf.namelist() if f.endswith(".dex")]

matched = set()
for dex_name in dex_files:
    data = zf.read(dex_name)
    found = re.findall(b'Lcom/[a-zA-Z0-9_/$]*(?:ExtImpl|OplusPhone|OplusSingle|SingleKey)[a-zA-Z0-9_/$]*;', data)
    for f in found:
        matched.add(f.decode("latin1"))

print("=== 匹配到的 ExtImpl / Oplus 类 ===")
for m in sorted(matched):
    if any(k in m for k in ["PhoneWindow", "SingleKey", "Gesture", "Power"]):
        print(m)
