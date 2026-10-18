# -*- coding: utf-8 -*-
import subprocess
import re

AAPT2 = r"D:\dev_tools\android-sdk\build-tools\34.0.0\aapt2.exe"
APK = r"D:\system\MITSMClient.apk"

cmd = [AAPT2, "dump", "xmltree", "--file", "AndroidManifest.xml", APK]
res = subprocess.run(cmd, capture_output=True, text=True, errors="replace")

lines = res.stdout.splitlines()
found = False
for i, line in enumerate(lines):
    if "MainActivity" in line or "CardListActivity" in line:
        start = max(0, i - 10)
        end = min(len(lines), i + 25)
        print("\n".join(lines[start:end]))
        print("="*40)
