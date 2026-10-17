with open(r"d:\system\tsm_launch.log", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()

pid_lines = [l for l in lines if "30783" in l]
print(f"Total lines for 30783: {len(pid_lines)}")
for l in pid_lines:
    print(l.strip())
