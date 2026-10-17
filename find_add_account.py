import zipfile
import re

with zipfile.ZipFile(r"d:\system\MIUIXiaomiAccount.apk", 'r') as z:
    for dex_name in [n for n in z.namelist() if n.endswith('.dex')]:
        dex = z.read(dex_name)
        if b"XmAuthenticationService" in dex:
            print(f"Found XmAuthenticationService in {dex_name}")
            # 搜索 addAccount 附近的字符串
            pos = dex.find(b"addAccount")
            while pos != -1:
                print("addAccount context:", dex[max(0, pos-50):pos+100])
                pos = dex.find(b"addAccount", pos + 10)
