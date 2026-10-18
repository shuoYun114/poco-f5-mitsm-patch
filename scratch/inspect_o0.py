# -*- coding: utf-8 -*-
with open(r"d:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\o0.smali", "r", encoding="utf-8") as f:
    lines = f.readlines()

print(f"Total lines in o0.smali: {len(lines)}")
# 打印类声明、继承关系、所有字段、所有方法
for l in lines:
    l_strip = l.strip()
    if l_strip.startswith(".class") or l_strip.startswith(".super") or l_strip.startswith(".field") or l_strip.startswith(".method"):
        print(l_strip)
