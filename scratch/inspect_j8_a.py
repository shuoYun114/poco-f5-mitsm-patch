import os

d = r"D:\system\work\tsm_decoded"
for root, _, files in os.walk(d):
    for f in files:
        if f == "a.smali" and "j8" in root:
            p = os.path.join(root, f)
            print(p)
            with open(p, "r", encoding="utf-8") as fp:
                for line in fp:
                    if "Settings" in line or "power" in line.lower() or "key" in line.lower() or "button" in line.lower() or "double" in line.lower():
                        print(line.strip())
