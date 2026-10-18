# -*- coding: utf-8 -*-
import os

def search_text(root_dir, pattern):
    found = []
    for root, dirs, files in os.walk(root_dir):
        for f in files:
            if f.endswith(".smali"):
                full_path = os.path.join(root, f)
                try:
                    with open(full_path, "r", encoding="utf-8", errors="ignore") as fp:
                        for line_no, line in enumerate(fp, 1):
                            if pattern in line:
                                found.append((full_path, line_no, line.strip()))
                                if len(found) >= 5:
                                    return found
                except Exception:
                    pass
    return found

if __name__ == "__main__":
    for p in ["unionpay", "UPTsm", "transit", "c1"]:
        results = search_text(r"d:\system\work\tsm_decoded", p)
        print(f"=== Pattern: {p} ({len(results)} matches) ===")
        for r in results:
            print(f"  {os.path.basename(r[0])}:{r[1]} -> {r[2]}")
