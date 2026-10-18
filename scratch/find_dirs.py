import os

for root, dirs, files in os.walk(r"D:\system\work"):
    for d in dirs:
        if "jadx" in d.lower() or "smali" in d.lower():
            print(os.path.join(root, d))
