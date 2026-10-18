with open("d:/system/work/MiuiCompatFix/src/main/java/com/miui/compat/fix/XposedInit.java", "r", encoding="utf-8") as f:
    lines = f.readlines()

print("总行数:", len(lines))
for idx, line in enumerate(lines):
    if "Hook" in line or "fix" in line or "public void" in line:
        if line.strip().startswith("//") or line.strip().startswith("public") or line.strip().startswith("private"):
            print(f"L{idx+1}: {line.strip()}")
