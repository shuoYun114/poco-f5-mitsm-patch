import zipfile
import re

with zipfile.ZipFile(r"D:\system\scratch\oplus-services.jar", 'r') as z:
    for dex_name in ["classes.dex", "classes2.dex", "classes3.dex"]:
        data = z.read(dex_name)
        # 寻找包含 classifyResrict 的方法上下文
        if b"classifyResrict" in data:
            print(f"Found classifyResrict in {dex_name}")
            # 查找方法名
            # 在 dex 中，通常字符串周围会有方法名
            idx = 0
            while True:
                idx = data.find(b"classifyResrict", idx)
                if idx == -1:
                    break
                # 打印前后 300 字节的 ASCII 可读字符
                sub = data[max(0, idx - 400):min(len(data), idx + 200)]
                readable = "".join([chr(c) if 32 <= c <= 126 else " " for c in sub])
                print("--- Context ---")
                print(readable)
                idx += 15
