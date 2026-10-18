# -*- coding: utf-8 -*-
import subprocess

DEXDUMP = r"D:\dev_tools\android-sdk\build-tools\34.0.0\dexdump.exe"
dex_path = r"D:\system\scratch\classes.dex"

cmd = [DEXDUMP, "-d", dex_path]
res = subprocess.run(cmd, capture_output=True, text=True, errors="replace")
lines = res.stdout.splitlines()

for i, line in enumerate(lines):
    if "sget-object" in line and "Lcom/miui/tsmclient/App;.g:Ljava/util/Map;" in line:
        start = max(0, i - 15)
        end = min(len(lines), i + 25)
        print("\n".join(lines[start:end]))
        print("="*40)
