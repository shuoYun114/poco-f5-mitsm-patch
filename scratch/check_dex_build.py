import zipfile

jar_path = r"d:\system\scratch\miui-framework.jar" if not __import__('os').path.exists(r"d:\system\work\miui-framework.jar") else r"d:\system\work\miui-framework.jar"
with zipfile.ZipFile(jar_path, 'r') as z:
    dex_data = z.read('classes.dex')
    print("classes.dex size:", len(dex_data))
    if b"Lmiui/os/Build;" in dex_data:
        print("✓ classes.dex 中包含 Lmiui/os/Build;！")
    else:
        print("✗ classes.dex 中未找到 Lmiui/os/Build;")
