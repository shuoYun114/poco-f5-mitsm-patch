import os

target = "Lcom/xiaomi/passport/accountmanager/j;"
for dirpath, _, filenames in os.walk("d:\\system\\scratch\\account_decompiled"):
    for f in filenames:
        if f.endswith("j.smali") and "accountmanager" in dirpath:
            full = os.path.join(dirpath, f)
            print("Found j.smali:", full)
            with open(full, "r", encoding="utf-8", errors="ignore") as fp:
                lines = fp.readlines()
                for idx, line in enumerate(lines):
                    if ".method" in line and " d(" in line:
                        print("".join(lines[idx:idx+40]))
