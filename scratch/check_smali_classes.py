import zipfile

with zipfile.ZipFile("d:/system/work/apktool.jar") as z:
    for n in z.namelist():
        if "tools/smali/smali" in n and n.endswith(".class"):
            print(n)
