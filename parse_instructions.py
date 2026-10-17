import zipfile
import struct

with zipfile.ZipFile(r"d:\system\MITSMClient.apk", 'r') as z:
    dex = z.read('classes2.dex')

chunk = dex[3028550:3028750]
print("Hex dump around 3028628:")
print(chunk.hex())

# 看看都有哪些 putBoolean 或 putInt 或 putString 调用
target_methods = [b'putBoolean', b'putInt', b'putString', b'getBoolean', b'getInt']
for tm in target_methods:
    if tm in chunk:
        print(f"Found method in chunk: {tm}")
