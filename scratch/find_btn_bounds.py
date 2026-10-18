# -*- coding: utf-8 -*-
with open(r"d:\system\scratch\dump_main.xml", "r", encoding="utf-8", errors="replace") as f:
    text = f.read()

import re
matches = re.findall(r'<node [^>]*text="我知道了"[^>]*bounds="([^"]*)"', text)
print("Matches for '我知道了':", matches)
if not matches:
    # 查找所有 Button
    buttons = re.findall(r'<node [^>]*class="android.widget.Button"[^>]*bounds="([^"]*)"', text)
    print("Buttons:", buttons)
