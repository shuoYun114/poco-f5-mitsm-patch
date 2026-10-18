import zipfile

jar_path = "D:/system/scratch/framework/services.jar"
zf = zipfile.ZipFile(jar_path)
dex_data = zf.read("classes3.dex")
with open("D:/system/scratch/classes3.dex", "wb") as f:
    f.write(dex_data)
print("已解压 classes3.dex，大小:", len(dex_data))
