with open(r"d:\system\add_acc_trace.log", "r", encoding="utf-8", errors="ignore") as f:
    text = f.read()

import re
matches = re.findall(r'.*(?:xiaomi|account|Exception|FATAL|Error).*', text, re.IGNORECASE)
print(f"Total matched: {len(matches)}")
for m in matches[-40:]:
    print(m.strip())
