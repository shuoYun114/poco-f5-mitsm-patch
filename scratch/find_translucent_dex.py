import zipfile

with zipfile.ZipFile(r"D:\system\scratch\mipay_wallet.apk", 'r') as z:
    for name in z.namelist():
        if name.endswith(".dex"):
            data = z.read(name)
            if b"TranslucentActivity" in data:
                print(f"TranslucentActivity found in {name}")
