import zipfile

with zipfile.ZipFile(r"d:\system\MIUIXiaomiAccount.apk", 'r') as z:
    for name in z.namelist():
        if "authenticator" in name:
            print(f"Found: {name}")
            data = z.read(name)
            print(data[:200])
