with open(r"d:\system\tsm_launch2.log", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()

keywords = ["FATAL", "AndroidRuntime", "NullPointerException", "setupAngle"]
matched = [l for l in lines if any(k in l for k in keywords)]

print(f"Matched count: {len(matched)}")
for l in matched[-30:]:
    print(l.strip())
