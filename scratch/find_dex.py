import zipfile
import re

jar_path = "D:/system/scratch/framework/services.jar"
zf = zipfile.ZipFile(jar_path)

# 我们搜索 classes.dex ~ classes5.dex 中包含 SingleKeyGestureDetector 的 dex
for name in zf.namelist():
    if not name.endswith(".dex"): continue
    data = zf.read(name)
    if b'SingleKeyGestureDetector' in data:
        print(f"在 {name} 中包含 SingleKeyGestureDetector (大小: {len(data)})")
