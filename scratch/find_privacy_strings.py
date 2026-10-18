# -*- coding: utf-8 -*-
import zipfile
import re

APK = r"D:\system\MITSMClient.apk"

with zipfile.ZipFile(APK, 'r') as z:
    for name in z.namelist():
        if name.startswith("classes") and name.endswith(".dex"):
            data = z.read(name)
            # Find all privacy related strings
            matches = set(re.findall(rb'[a-zA-Z0-9_]{3,30}privacy[a-zA-Z0-9_]*', data, re.IGNORECASE))
            if matches:
                print(f"--- {name} ---")
                for m in sorted(matches):
                    try:
                        print("  ", m.decode('utf-8', errors='ignore'))
                    except:
                        pass
