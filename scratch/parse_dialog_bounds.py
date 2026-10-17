import re

with open("d:/system/scratch/cardlist_ui.xml", "r", encoding="utf-8", errors="ignore") as f:
    content = f.read()

for match in re.finditer(r'<node [^>]*text="([^"]+)"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', content):
    text, x1, y1, x2, y2 = match.groups()
    print(f"Text: '{text}', Center: ({(int(x1)+int(x2))//2}, {(int(y1)+int(y2))//2}), Bounds: [{x1},{y1}][{x2},{y2}]")
