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
            if b"getStartActivityForResultLauncherCount" in data:
                print(f"Found getStartActivityForResultLauncherCount in {name}")
                dex_path = os.path.join(r"D:\system\scratch", name)
                with open(dex_path, "wb") as f:
                    f.write(data)
                
                cmd = [DEXDUMP, "-d", dex_path]
                res = subprocess.run(cmd, capture_output=True, text=True, errors="replace")
                lines = res.stdout.splitlines()
                for i, line in enumerate(lines):
                    if "getStartActivityForResultLauncherCount" in line:
                        start = max(0, i - 15)
                        end = min(len(lines), i + 25)
                        print("\n".join(lines[start:end]))
                        print("="*40)
