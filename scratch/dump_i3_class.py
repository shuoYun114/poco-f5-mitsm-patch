# -*- coding: utf-8 -*-
import zipfile
import subprocess
import os

DEXDUMP = r"D:\dev_tools\android-sdk\build-tools\34.0.0\dexdump.exe"
APK = r"D:\system\MITSMClient.apk"

with zipfile.ZipFile(APK, 'r') as z:
    for name in z.namelist():
        if name.startswith("classes") and name.endswith(".dex"):
            data = z.read(name)
            if b"Lcom/miui/tsmclient/util/i3;" in data:
                dex_path = os.path.join(r"D:\system\scratch", name)
                with open(dex_path, "wb") as f:
                    f.write(data)
                
                # Run dexdump looking for i3
                cmd = [DEXDUMP, "-f", dex_path]
                res = subprocess.run(cmd, capture_output=True, text=True, errors="replace")
                lines = res.stdout.splitlines()
                capturing = False
                for line in lines:
                    if "Class descriptor" in line:
                        if "Lcom/miui/tsmclient/util/i3;" in line:
                            capturing = True
                        else:
                            capturing = False
                    if capturing:
                        print(line)
                break
