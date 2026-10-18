import os

def search_double_click():
    d = r"D:\system\work\tsm_decoded"
    for root, _, files in os.walk(d):
        for f in files:
            if f.endswith(".smali"):
                p = os.path.join(root, f)
                try:
                    with open(p, "r", encoding="utf-8", errors="ignore") as fp:
                        content = fp.read()
                        if "DoubleClickActivity" in content:
                            print(f"Found in: {p}")
                except Exception:
                    pass

if __name__ == "__main__":
    search_double_click()
