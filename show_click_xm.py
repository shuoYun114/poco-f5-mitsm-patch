with open(r"d:\system\click_xm.log", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()

for l in lines[-45:]:
    print(l.strip())
