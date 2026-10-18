# -*- coding: utf-8 -*-
import subprocess

DEXDUMP = r"D:\dev_tools\android-sdk\build-tools\34.0.0\dexdump.exe"
dex_path = r"D:\system\scratch\classes2.dex"

cmd = [DEXDUMP, "-d", dex_path]
res = subprocess.run(cmd, capture_output=True, text=True, errors="replace")
lines = res.stdout.splitlines()

for i, line in enumerate(lines):
    if "key_privacy_status" in line or "updatePrivacyAgree" in line or "pref_custom_privacy_policy_" in line:
        start = max(0, i - 10)
        end = min(len(lines), i + 15)
        print("\n".join(lines[start:end]))
        print("="*40)
