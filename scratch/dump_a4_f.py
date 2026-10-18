# -*- coding: utf-8 -*-
import subprocess

DEXDUMP = r"D:\dev_tools\android-sdk\build-tools\34.0.0\dexdump.exe"
dex_path = r"D:\system\scratch\classes.dex"

cmd = [DEXDUMP, "-d", dex_path]
res = subprocess.run(cmd, capture_output=True, text=True, errors="replace")
lines = res.stdout.splitlines()

capturing = False
for line in lines:
    if "com.miui.tsmclient.util.a4.F:" in line:
        capturing = True
    elif "com.miui.tsmclient.util.a4." in line and capturing:
        break
    if capturing:
        print(line)
