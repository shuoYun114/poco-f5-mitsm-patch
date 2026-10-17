import os

target = "Lcom/xiaomi/passport/accountmanager/c;"
for dirpath, _, filenames in os.walk("d:\\system\\scratch\\account_decompiled"):
    for f in filenames:
        if f.endswith(".smali"):
            full = os.path.join(dirpath, f)
            with open(full, "r", encoding="utf-8", errors="ignore") as fp:
                c = fp.read()
                if "implements Lcom/xiaomi/passport/accountmanager/c;" in c:
                    print("Implements c:", full)
