with open(r"d:\system\login_diag.txt", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()

for l in lines[-40:]:
    print(l.strip())
