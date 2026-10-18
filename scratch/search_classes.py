import os

def search_classes():
    dirs = [
        r"D:\system\work\tsm_decoded\smali_classes2",
        r"D:\system\work\tsm_decoded\smali_classes3"
    ]
    for d in dirs:
        for root, _, files in os.walk(d):
            for f in files:
                if f.endswith(".smali"):
                    p = os.path.join(root, f)
                    try:
                        with open(p, "r", encoding="utf-8", errors="ignore") as fp:
                            content = fp.read()
                            if "7f11031c" in content.lower():
                                print(f"Found in: {p}")
                    except Exception:
                        pass

if __name__ == "__main__":
    search_classes()
