# -*- coding: utf-8 -*-
import subprocess

DEXDUMP = r"D:\dev_tools\android-sdk\build-tools\34.0.0\dexdump.exe"
dex_path = r"D:\system\scratch\classes2.dex"

cmd = [DEXDUMP, "-d", dex_path]
res = subprocess.run(cmd, capture_output=True, text=True, errors="replace")
lines = res.stdout.splitlines()

capturing = False
cur_method = ""
for line in lines:
    if "Class descriptor" in line:
        if "Lcom/miui/tsmclient/util/q2;" in line:
            capturing = True
        else:
            capturing = False
    if capturing:
        if "name          :" in line:
            cur_method = line
        if cur_method and ("'b'" in cur_method or "'c'" in cur_method or "'l'" in cur_method):
            print(line)
