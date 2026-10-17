import os
import shutil
import subprocess
import zipfile

decompiled_dir = "d:/system/scratch/account_decompiled"
smali3_dir = os.path.join(decompiled_dir, "smali_classes3")
if os.path.exists(smali3_dir):
    print("Removing smali_classes3 to let apktool only build smali & smali_classes2...")
    shutil.rmtree(smali3_dir)

apk_out = "d:/system/scratch/MIUIXiaomiAccount_final.apk"
if os.path.exists(apk_out):
    os.remove(apk_out)

print("Running apktool b...")
cmd = ["java", "-jar", "d:/system/work/apktool.jar", "b", decompiled_dir, "-o", apk_out]
res = subprocess.run(cmd, capture_output=True, text=True)
print(res.stdout)
print(res.stderr)

if not os.path.exists(apk_out):
    print("Apktool build failed!")
    exit(1)

print("Injecting classes3.dex into final APK...")
# 追加 classes3.dex
with zipfile.ZipFile(apk_out, "a", compression=zipfile.ZIP_DEFLATED) as z:
    z.write("d:/system/scratch/classes3.dex", "classes3.dex")

print("Checking final APK contents...")
with zipfile.ZipFile(apk_out, "r") as z:
    dex_files = [f for f in z.namelist() if f.endswith(".dex")]
    print("Dex files in final APK:", dex_files)

print("Build complete! APK ready at:", apk_out)
