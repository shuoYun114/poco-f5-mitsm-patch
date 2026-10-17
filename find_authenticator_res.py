import zipfile

with zipfile.ZipFile(r"d:\system\MIUIXiaomiAccount.apk", 'r') as z:
    for name in z.namelist():
        if name.startswith("res/xml/") and name.endswith(".xml"):
            data = z.read(name)
            if b"account-authenticator" in data:
                print(f"Found authenticator xml: {name}")
