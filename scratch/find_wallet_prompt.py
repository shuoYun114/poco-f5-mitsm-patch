import os
import re

search_text = "为了正常使用钱包服务"
tsm_dir = "d:/system/work/tsm_decoded"

print(f"Searching for '{search_text}' in {tsm_dir}...")
found_files = []
for root, dirs, files in os.walk(tsm_dir):
    for f in files:
        if f.endswith(".xml") or f.endswith(".smali"):
            path = os.path.join(root, f)
            try:
                with open(path, "r", encoding="utf-8", errors="ignore") as fp:
                    content = fp.read()
                    if search_text in content:
                        print("Found in:", path)
                        found_files.append(path)
            except Exception as e:
                pass

if not found_files:
    print("Not found in tsm_decoded, searching in other files...")
