# -*- coding: utf-8 -*-
import subprocess

DEXDUMP = r"D:\dev_tools\android-sdk\build-tools\34.0.0\dexdump.exe"
dex_path = r"D:\system\scratch\classes.dex"

cmd = [DEXDUMP, "-f", dex_path]
res = subprocess.run(cmd, capture_output=True, text=True, errors="replace")
lines = res.stdout.splitlines()

capturing = False
for line in lines:
    if "Class descriptor" in line:
        if "Lcom/miui/tsmclient/util/a4;" in line:
            capturing = True
        else:
            capturing = False
    if capturing:
        if "name          :" in line or "type          :" in line:
            print(line)
