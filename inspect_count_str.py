import zipfile
import struct

with zipfile.ZipFile(r"d:\system\MITSMClient.apk", 'r') as z:
    dex = z.read('classes2.dex')

target = b"getStartActivityForResultLauncherCount"
pos = dex.find(target)
print(f"Position: {pos}")
print("Surrounding text:")
print(dex[max(0, pos-100):pos+150])
