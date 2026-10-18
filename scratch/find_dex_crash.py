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
            if b"Lcom/miui/tsmclient/util/i3;" in data or b"Lcom/miui/tsmclient/ui/o0;" in data or b"PrivacyDialog" in data:
                print(f"Found match in {name}")
                dex_path = os.path.join(r"D:\system\scratch", name)
                with open(dex_path, "wb") as f:
                    f.write(data)
                
                cmd = [DEXDUMP, "-d", dex_path]
                res = subprocess.run(cmd, capture_output=True, text=True, errors="replace")
                for line in res.stdout.splitlines():
                    if "Class descriptor" in line and ("i3;" in line or "Privacy" in line or "o0;" in line):
                        print(line)
                    if "Use up to 2" in line or "getStartActivityForResultLauncherCount" in line:
                        print("Match line: ", line)
