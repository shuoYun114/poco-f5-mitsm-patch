import zipfile

with zipfile.ZipFile(r"d:\system\scratch\MIUIXiaomiAccount_patched.apk", 'r') as z:
    for dex_name in ["classes.dex", "classes2.dex", "classes3.dex"]:
        if dex_name in z.namelist():
            data = z.read(dex_name)
            if b"Lq6/o0;" in data:
                print(f"Lq6/o0; found in {dex_name}")
