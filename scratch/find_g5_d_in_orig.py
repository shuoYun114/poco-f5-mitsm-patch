import zipfile

with zipfile.ZipFile("d:/system/scratch/MITSMClient.apk") as z:
    for dex_name in ["classes.dex", "classes2.dex", "classes3.dex"]:
        data = z.read(dex_name)
        if b"Lg5/d;" in data:
            print(f"Lg5/d; found in {dex_name}")
