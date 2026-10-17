import os
import zipfile
import subprocess

orig_apk = "d:/system/scratch/MIUIXiaomiAccount_patched.apk"
new_classes_dex = "d:/system/scratch/account_src_only/build/apk/classes.dex"
temp_apk = "d:/system/scratch/MIUIXiaomiAccount_replaced.apk"
aligned_apk = "d:/system/scratch/MIUIXiaomiAccount_perfect_aligned.apk"
signed_apk = "d:/system/scratch/MIUIXiaomiAccount_perfect_signed.apk"

if os.path.exists(temp_apk):
    os.remove(temp_apk)

print("1. Replacing classes.dex in MIUIXiaomiAccount_patched.apk...")
with zipfile.ZipFile(orig_apk, 'r') as zin:
    with zipfile.ZipFile(temp_apk, 'w') as zout:
        for item in zin.infolist():
            # 跳过老签名文件
            if item.filename.startswith("META-INF/"):
                continue
            if item.filename == "classes.dex":
                print("  -> Replacing classes.dex with patched version!")
                with open(new_classes_dex, 'rb') as f:
                    zout.writestr(item, f.read())
            else:
                zout.writestr(item, zin.read(item.filename))

print("2. Verifying res/pf.xml and dex in replaced APK...")
with zipfile.ZipFile(temp_apk, 'r') as z:
    names = z.namelist()
    assert "res/pf.xml" in names, "res/pf.xml missing!"
    assert "classes.dex" in names, "classes.dex missing!"
    assert "classes2.dex" in names, "classes2.dex missing!"
    assert "classes3.dex" in names, "classes3.dex missing!"
    print("  + All 3 dex and res/pf.xml confirmed present!")

print("3. Running zipalign...")
zipalign = r"C:\Users\Admin\AppData\Local\Android\Sdk\build-tools\36.0.0\zipalign.exe"
subprocess.run([zipalign, "-p", "-f", "4", temp_apk, aligned_apk], check=True)

print("4. Running apksigner...")
apksigner = r"C:\Users\Admin\AppData\Local\Android\Sdk\build-tools\36.0.0\apksigner.bat"
keystore = r"d:\system\work\debug.keystore"
subprocess.run([apksigner, "sign", "--ks", keystore, "--ks-pass", "pass:android", "--key-pass", "pass:android", "--out", signed_apk, aligned_apk], check=True)

print("5. Pushing and installing to device...")
subprocess.run(["adb", "connect", "192.168.48.168:37371"], check=True)
subprocess.run(["adb", "-s", "192.168.48.168:37371", "push", signed_apk, "/data/local/tmp/account_final.apk"], check=True)
res = subprocess.run(["adb", "-s", "192.168.48.168:37371", "shell", "pm install -r -d /data/local/tmp/account_final.apk"], capture_output=True, text=True)
print("Install output:", res.stdout.strip(), res.stderr.strip())

print("Done! Ready to launch LoginActivity.")
