import zipfile

with zipfile.ZipFile(r"D:\system\scratch\oplus-services.jar", 'r') as z:
    for name in z.namelist():
        if name.endswith(".dex"):
            data = z.read(name)
            if b"prevent start by classifyResrict" in data or b"OplusAppStartupManager" in data:
                print(f"Found in {name}")
                # 查找相关字符串附近的函数名或类名
                idx = data.find(b"prevent start by classifyResrict")
                if idx != -1:
                    print("Found exact log string in", name, "at", idx)
                    # 打印上下文
                    start = max(0, idx - 200)
                    end = min(len(data), idx + 200)
                    print("Context around log:", repr(data[start:end]))
