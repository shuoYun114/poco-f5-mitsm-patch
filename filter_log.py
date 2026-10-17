import sys

with open(r"d:\system\tsm_launch.log", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()

keywords = ["tsmclient", "AndroidRuntime", "FATAL", "Exception", "died"]
matched = [line for line in lines if any(k.lower() in line.lower() for k in keywords)]

print(f"Total lines: {len(lines)}, matched: {len(matched)}")
for line in matched[-60:]:
    print(line.strip())
