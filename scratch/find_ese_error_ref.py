import os
import re

tsm_dir = "d:/system/work/tsm_decoded"

# 1. 查找 public.xml 中的 id
res_id = None
pub_xml = os.path.join(tsm_dir, "res/values/public.xml")
with open(pub_xml, "r", encoding="utf-8", errors="ignore") as f:
    for line in f:
        if 'name="switch_card_nfc_ese_error_desc"' in line:
            print("Public entry:", line.strip())
            m = re.search(r'id="(0x[0-9a-fA-F]+)"', line)
            if m:
                res_id = m.group(1)
                print("Resource ID:", res_id)

if not res_id:
    # 尝试在 R$string.smali 中查找
    for root, dirs, files in os.walk(tsm_dir):
        for f in files:
            if "R$string.smali" in f:
                with open(os.path.join(root, f), "r", encoding="utf-8", errors="ignore") as fp:
                    for line in fp:
                        if "switch_card_nfc_ese_error_desc" in line:
                            print("Found in R$string:", line.strip())
                            m = re.search(r'= (0x[0-9a-fA-F]+)', line)
                            if m:
                                res_id = m.group(1)

print(f"Target res_id: {res_id}")

# 2. 搜索 smali 中引用该 res_id 或引用的地方
for root, dirs, files in os.walk(tsm_dir):
    if "smali" in root:
        for f in files:
            if f.endswith(".smali"):
                p = os.path.join(root, f)
                with open(p, "r", encoding="utf-8", errors="ignore") as fp:
                    c = fp.read()
                    if res_id and res_id in c:
                        print(f"Found res_id in: {p}")
                    if "switch_card_nfc_ese_error_desc" in c:
                        print(f"Found name in: {p}")
