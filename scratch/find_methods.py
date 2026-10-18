import subprocess

# 我们可以通过 adb shell 执行一段反射代码，或者在 python 中查看 dex 中的方法名
import zipfile

with zipfile.ZipFile(r"D:\system\scratch\oplus-services.jar", 'r') as z:
    dex_data = z.read("classes.dex")
    # 查找 "prevent start by classifyResrict" 附近的方法引用
    # 或者打印包含 preventStart, shouldPreventStart, isPreventStart 等字符串
    import re
    methods = set(re.findall(rb'[a-zA-Z0-9_]{3,30}(?=\x00\([^\)]*\)[VILZ])', dex_data))
    matched = [m.decode('utf-8', 'ignore') for m in methods if any(k in m.lower() for k in [b'prevent', b'startup', b'classify'])]
    print("匹配的方法名:", matched)
