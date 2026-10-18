import os

def search_smali():
    work_dir = r"D:\system\work\tsm_decoded"
    for root, dirs, files in os.walk(work_dir):
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
    search_smali()
