# -*- coding: utf-8 -*-
import subprocess

DEXDUMP = r"D:\dev_tools\android-sdk\build-tools\34.0.0\dexdump.exe"
dex_path = r"D:\system\scratch\classes2.dex"

cmd = [DEXDUMP, "-d", dex_path]
res = subprocess.run(cmd, capture_output=True, text=True, errors="replace")
lines = res.stdout.splitlines()

in_i3 = False
cur_method = ""
for line in lines:
    if "Class descriptor" in line:
        if "Lcom/miui/tsmclient/util/i3;" in line:
            in_i3 = True
        else:
            in_i3 = False
    if in_i3:
        if "#" in line and ": (in Lcom/miui/tsmclient/util/i3;)" in line:
            print("Method:", line)
        if "name          : '<init>'" in line or "name          : 'f'" in line or "name          : 'b'" in line:
            print(line)
        if "getStartActivityForResultLauncherCount" in line:
            print(line)
