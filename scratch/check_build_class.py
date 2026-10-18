import zipfile

with zipfile.ZipFile(r"D:\system\scratch\miui-framework.jar", 'r') as z:
    dex_data = z.read("classes.dex")
    if b"Lmiui/os/Build;" in dex_data:
        print("YES! Lmiui/os/Build; is in miui-framework.jar classes.dex")
    else:
        print("NO! Lmiui/os/Build; NOT found in miui-framework.jar")
