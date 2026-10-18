import os
import glob

for f in glob.glob(r"D:\system\scratch\*.py"):
    try:
        with open(f, "r", encoding="utf-8", errors="ignore") as fp:
            content = fp.read()
            if "javac" in content or "d8" in content or "apksigner" in content or "gradle" in content:
                print(f"找到编译相关脚本: {os.path.basename(f)}")
    except:
        pass
