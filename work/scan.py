import os
import re

decoded_dir = r"d:\system\work\decoded"

miui_classes = set()
miui_props = set()
miui_flags_calls = []

pattern_class = re.compile(r"Lmiui/[a-zA-Z0-9_/$]+;")
pattern_prop = re.compile(r'"ro\.(miui|mi)\.[a-zA-Z0-9_.]+"')
pattern_flags = re.compile(r".*MiuiFlags.*")

for root, dirs, files in os.walk(decoded_dir):
    for f in files:
        if f.endswith(".smali"):
            path = os.path.join(root, f)
            with open(path, "r", encoding="utf-8", errors="ignore") as fp:
                for line_idx, line in enumerate(fp, 1):
                    for m in pattern_class.findall(line):
                        miui_classes.add((m, f, line_idx))
                    for m in pattern_prop.findall(line):
                        miui_props.add((m, f, line_idx))
                    if pattern_flags.search(line):
                        miui_flags_calls.append((f, line_idx, line.strip()))

print("=== MIUI Props Found ===")
for p, f, l in sorted(miui_props):
    print(f"{p} in {f}:{l}")

print("\n=== MiuiFlags Occurrences ===")
for f, l, s in miui_flags_calls:
    print(f"{f}:{l} -> {s}")

print("\n=== Distinct MIUI Classes Referenced ===")
unique_classes = sorted({c[0] for c in miui_classes})
for c in unique_classes:
    print(c)
