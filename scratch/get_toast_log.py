# -*- coding: utf-8 -*-
import subprocess

DEVICE = "192.168.48.149:5555"

res = subprocess.run(f"adb -s {DEVICE} logcat -d -t 2000", shell=True, capture_output=True, text=True, errors="replace")
with open(r"d:\system\scratch\live_logcat.txt", "w", encoding="utf-8") as f:
    f.write(res.stdout)

print("Saved logcat, length:", len(res.stdout.splitlines()))

# 查找所有包含 MiuiCompatFix 或 Toast 或 createOrder 的行
matches = []
for line in res.stdout.splitlines():
    if any(k in line for k in ["MiuiCompatFix", "Toast", "createOrder", "sporder", "failed to create", "errorCode"]):
        matches.append(line)

print(f"Matched {len(matches)} lines:")
for m in matches[-60:]:
    print(m)
