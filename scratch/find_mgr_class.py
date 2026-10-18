import zipfile
import re

with zipfile.ZipFile(r"D:\system\scratch\oplus-services.jar", 'r') as z:
    for dex_name in ["classes.dex", "classes2.dex", "classes3.dex"]:
        data = z.read(dex_name)
        matches = re.findall(b'L[a-zA-Z0-9_/]*OplusAppStartupManager[a-zA-Z0-9_/]*;', data)
        if matches:
            for m in set(matches):
                print(dex_name, m.decode('utf-8', 'ignore'))
