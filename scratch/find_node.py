# -*- coding: utf-8 -*-
import sys
import re

file_path = sys.argv[1] if len(sys.argv) > 1 else r"d:\system\scratch\dump_now.xml"

with open(file_path, "r", encoding="utf-8", errors="replace") as f:
    xml = f.read()

for m in re.finditer(r'text="([^"]*)"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml):
    print(f"[{m.group(1)}] -> ({m.group(2)}, {m.group(3)}) - ({m.group(4)}, {m.group(5)})")
