import zipfile
import os

jar_path = r"d:\system\work\miui-framework.jar"
if not os.path.exists(jar_path):
    print("本地无 miui-framework.jar，从设备拉取...")
    import subprocess
    subprocess.run("adb pull /system/framework/miui-framework.jar d:/system/scratch/miui-framework.jar", shell=True)
    jar_path = r"d:\system\scratch\miui-framework.jar"

with zipfile.ZipFile(jar_path, 'r') as z:
    names = z.namelist()
    print("Files in jar:", names[:10])
    # 查找是否有 classes.dex
    dex_files = [n for n in names if n.endswith('.dex')]
    print("Dex files:", dex_files)
