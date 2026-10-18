import os
import glob

for f in glob.glob(r"D:\system\scratch\*.py"):
    try:
        with open(f, "r", encoding="utf-8", errors="ignore") as fp:
            content = fp.read()
            if "com.mipay.wallet" in content:
                print(f"脚本引用了 com.mipay.wallet: {os.path.basename(f)}")
    except:
        pass
