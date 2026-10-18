with open(r"D:\system\work\MiuiCompatFix\src\main\java\com\miui\compat\fix\XposedInit.java", "r", encoding="utf-8") as f:
    lines = f.readlines()

for i, line in enumerate(lines):
    if any(k in line for k in ["SystemProperties", "ro.miui", "ro.product", "Build.VERSION", "getProp"]):
        print(f"Line {i+1}: {line.strip()}")
