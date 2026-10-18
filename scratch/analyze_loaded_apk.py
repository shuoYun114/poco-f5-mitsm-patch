import zipfile

with zipfile.ZipFile(r"d:\system\scratch\framework.jar", "r") as z:
    dex_files = [n for n in z.namelist() if n.endswith(".dex")]
    print("DEX files:", len(dex_files))

# 用 baksmali 或者用 grep 查找
import subprocess
for d in dex_files:
    # 导出这个 dex 看看
    pass
