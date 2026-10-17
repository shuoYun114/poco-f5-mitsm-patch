with open(r"d:\system\tsm_launch.log", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()

start_idx = 0
for i, line in enumerate(lines):
    if "com.miui.tsmclient" in line:
        start_idx = max(0, i - 10)
        break

for line in lines[start_idx:start_idx + 150]:
    print(line.strip())
