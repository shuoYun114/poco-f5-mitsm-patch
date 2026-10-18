import zipfile
import re

apk_path = "D:/system/scratch/nfc/NfcNci.apk"
zf = zipfile.ZipFile(apk_path)

dex_files = [f for f in zf.namelist() if f.endswith(".dex")]
print(f"找到 {len(dex_files)} 个 dex 文件: {dex_files}")

matched_classes = set()
for dex_name in dex_files:
    data = zf.read(dex_name)
    found = re.findall(b'L[a-zA-Z0-9_/$]+(?:FeatureManager|AidRouting|RoutingOption|AidSwitch|NfcService)[a-zA-Z0-9_/$]*;', data)
    for f in found:
        matched_classes.add(f.decode("latin1"))

print("\n=== 找到的 NFC 关键类 ===")
for c in sorted(matched_classes):
    print(c)
