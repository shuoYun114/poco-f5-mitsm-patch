import re

with open('d:/system/work/tsm_decoded/res/values-zh-rCN/strings.xml', 'r', encoding='utf-8') as f:
    content = f.read()

m = re.search(r'<string name="([^"]+)">[^<]*您的账号状态异常', content)
if m:
    print("String ID name:", m.group(1))
else:
    print("Not found")
