import os
import shutil
import subprocess
import zipfile

src_dir = "d:/system/scratch/account_src_only"
patched_apk = "d:/system/scratch/MIUIXiaomiAccount_patched.apk"
final_apk = "d:/system/scratch/MIUIXiaomiAccount_final.apk"

# 1. apktool d -r (不解码资源，保留原版二进制资源)
print("1. Decompiling with -r (no-res)...")
cmd = ["java", "-jar", "d:/system/work/apktool.jar", "d", "-r", "-f", patched_apk, "-o", src_dir]
res = subprocess.run(cmd, capture_output=True, text=True)
print(res.stdout)
if res.returncode != 0:
    print(res.stderr)
    exit(1)

# 2. 覆盖修补过的 q6/p0.smali
print("2. Copying patched p0.smali...")
shutil.copy2("d:/system/scratch/account_decompiled/smali/q6/p0.smali", os.path.join(src_dir, "smali/q6/p0.smali"))

# 3. 移除 smali_classes3 (classes3.dex 稍后直接二进制注入)
smali3 = os.path.join(src_dir, "smali_classes3")
if os.path.exists(smali3):
    print("3. Removing smali_classes3...")
    shutil.rmtree(smali3)

# 4. apktool b (只编译 smali & smali_classes2)
print("4. Recompiling with apktool b...")
cmd_b = ["java", "-jar", "d:/system/work/apktool.jar", "b", src_dir, "-o", final_apk]
res_b = subprocess.run(cmd_b, capture_output=True, text=True)
print(res_b.stdout)
if res_b.returncode != 0:
    print("Apktool b error:", res_b.stderr)
    exit(1)

# 5. 注入 classes3.dex
print("5. Injecting classes3.dex into final apk...")
with zipfile.ZipFile(final_apk, "a", compression=zipfile.ZIP_DEFLATED) as z:
    z.write("d:/system/scratch/classes3.dex", "classes3.dex")

# 6. 验证
with zipfile.ZipFile(final_apk, "r") as z:
    dex_list = [f for f in z.namelist() if f.endswith(".dex")]
    print("6. Success! Dex files in final APK:", dex_list)

print("APK size:", os.path.getsize(final_apk))
