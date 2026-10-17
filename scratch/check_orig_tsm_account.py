import zipfile
import subprocess
import os

apk_path = "d:/system/scratch/MITSMClient.apk"
assert os.path.exists(apk_path), "MITSMClient.apk not found!"

# 用 baksmali 反编译原版 apk 里的 classes.dex 中的 g5/d
print("Analyzing original MITSMClient.apk...")
with zipfile.ZipFile(apk_path, 'r') as z:
    for name in z.namelist():
        if name.endswith(".dex"):
            print(f"Found {name} in orig apk, size={z.getinfo(name).file_size}")

