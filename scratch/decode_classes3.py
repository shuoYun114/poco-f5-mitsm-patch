import os
import zipfile
import subprocess

dex_path = "d:/system/scratch/classes3.dex"
dummy_apk = "d:/system/scratch/classes3_dummy.apk"
out_dir = "d:/system/scratch/classes3_smali"

with zipfile.ZipFile(dummy_apk, 'w') as z:
    z.write(dex_path, "classes.dex")

print("Decompiling classes3_dummy.apk...")
cmd = ["java", "-jar", "d:/system/work/apktool.jar", "d", "-f", dummy_apk, "-o", out_dir]
subprocess.run(cmd, check=True)
print("Done! Smali output to:", out_dir)
