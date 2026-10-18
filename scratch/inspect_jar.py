import zipfile
import subprocess
import os

# pull /system/framework/miui-framework.jar
local_jar = r"D:\system\scratch\miui-framework.jar"
if not os.path.exists(local_jar):
    subprocess.run(f"adb pull /system/framework/miui-framework.jar {local_jar}", shell=True)

with zipfile.ZipFile(local_jar, 'r') as z:
    for name in z.namelist():
        print("entry:", name)
