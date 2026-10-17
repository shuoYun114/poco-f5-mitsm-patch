import zipfile

with zipfile.ZipFile("d:/system/scratch/MIUIXiaomiAccount_patched.apk", "r") as z:
    for info in z.infolist():
        print(info.filename, info.file_size)
    z.extract("classes3.dex", "d:/system/scratch/")

print("Extracted classes3.dex successfully!")
