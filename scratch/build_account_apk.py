import os
import shutil
import subprocess
import zipfile

src_dir = "d:/system/scratch/account_src_only"
decompiled_dir = "d:/system/scratch/account_decompiled"
orig_apk = "d:/system/scratch/MIUIXiaomiAccount_patched.apk"
dummy_apk = "d:/system/scratch/dummy.apk"
temp_apk = "d:/system/scratch/MIUIXiaomiAccount_replaced.apk"
aligned_apk = "d:/system/scratch/MIUIXiaomiAccount_perfect_aligned.apk"
signed_apk = "d:/system/scratch/MIUIXiaomiAccount_perfect_signed.apk"

print("1. Syncing patched smali files to account_src_only...")
files_to_sync = [
    "smali/com/xiaomi/security/devicecredential/c.smali",
    "smali/com/xiaomi/security/devicecredential/d.smali",
    "smali/q6/t.smali"
]

for rel in files_to_sync:
    src = os.path.join(decompiled_dir, rel)
    dst = os.path.join(src_dir, rel)
    os.makedirs(os.path.dirname(dst), exist_ok=True)
    shutil.copy2(src, dst)
    print(f"  -> Synced: {rel}")

smali3 = os.path.join(src_dir, "smali_classes3")
if os.path.exists(smali3):
    shutil.rmtree(smali3)

print("2. Compiling smali with apktool b...")
cmd_b = ["java", "-jar", "d:/system/work/apktool.jar", "b", src_dir, "-o", dummy_apk]
subprocess.run(cmd_b, check=True)

new_classes_dex = os.path.join(src_dir, "build/apk/classes.dex")
assert os.path.exists(new_classes_dex), "classes.dex not generated!"
print("New classes.dex size:", os.path.getsize(new_classes_dex))

print("3. Replacing classes.dex in MIUIXiaomiAccount_patched.apk...")
if os.path.exists(temp_apk):
    os.remove(temp_apk)

with zipfile.ZipFile(orig_apk, 'r') as zin:
    with zipfile.ZipFile(temp_apk, 'w') as zout:
        for item in zin.infolist():
            if item.filename.startswith("META-INF/"):
                continue
            if item.filename == "classes.dex":
                print("  -> Replacing classes.dex with newly patched version!")
                with open(new_classes_dex, 'rb') as f:
                    zout.writestr(item, f.read())
            else:
                zout.writestr(item, zin.read(item.filename))

print("4. Running zipalign...")
zipalign = r"C:\Users\Admin\AppData\Local\Android\Sdk\build-tools\36.0.0\zipalign.exe"
subprocess.run([zipalign, "-p", "-f", "4", temp_apk, aligned_apk], check=True)

print("5. Running apksigner...")
apksigner = r"C:\Users\Admin\AppData\Local\Android\Sdk\build-tools\36.0.0\apksigner.bat"
keystore = r"d:\system\work\debug.keystore"
subprocess.run([apksigner, "sign", "--ks", keystore, "--ks-pass", "pass:android", "--key-pass", "pass:android", "--out", signed_apk, aligned_apk], check=True)

print(f"Successfully generated: {signed_apk} ({os.path.getsize(signed_apk)} bytes)")
