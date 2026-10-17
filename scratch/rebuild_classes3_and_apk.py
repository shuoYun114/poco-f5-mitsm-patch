import os
import shutil
import subprocess
import zipfile

classes3_smali = "d:/system/scratch/classes3_smali"
dummy_c3 = "d:/system/scratch/dummy_c3.apk"
classes3_dex = "d:/system/scratch/classes3.dex"

print("1. Compiling classes3_smali with apktool b...")
# cmd_b = ["java", "-jar", "d:/system/work/apktool.jar", "b", classes3_smali, "-o", dummy_c3]
# subprocess.run(cmd_b, check=True)

# 从 dummy_c3.apk 中提取 classes.dex 作为 classes3.dex
with zipfile.ZipFile(dummy_c3, 'r') as z:
    with open(classes3_dex, 'wb') as f:
        f.write(z.read("classes.dex"))
print("New classes3.dex generated! Size:", os.path.getsize(classes3_dex))

# 现在将 classes.dex 和 classes3.dex 一并注入 MIUIXiaomiAccount_patched.apk
new_classes_dex = "d:/system/scratch/account_src_only/build/apk/classes.dex"
orig_apk = "d:/system/scratch/MIUIXiaomiAccount_patched.apk"
temp_apk = "d:/system/scratch/MIUIXiaomiAccount_replaced.apk"
aligned_apk = "d:/system/scratch/MIUIXiaomiAccount_perfect_aligned.apk"
signed_apk = "d:/system/scratch/MIUIXiaomiAccount_perfect_signed.apk"

print("2. Replacing classes.dex AND classes3.dex in APK...")
if os.path.exists(temp_apk):
    os.remove(temp_apk)

with zipfile.ZipFile(orig_apk, 'r') as zin:
    with zipfile.ZipFile(temp_apk, 'w') as zout:
        for item in zin.infolist():
            if item.filename.startswith("META-INF/"):
                continue
            if item.filename == "classes.dex":
                print("  -> Replacing classes.dex (FidSigner patch)!")
                with open(new_classes_dex, 'rb') as f:
                    zout.writestr(item, f.read())
            elif item.filename == "classes3.dex":
                print("  -> Replacing classes3.dex (FeatureParser patch)!")
                with open(classes3_dex, 'rb') as f:
                    zout.writestr(item, f.read())
            else:
                zout.writestr(item, zin.read(item.filename))

print("3. Running zipalign...")
zipalign = r"C:\Users\Admin\AppData\Local\Android\Sdk\build-tools\36.0.0\zipalign.exe"
subprocess.run([zipalign, "-p", "-f", "4", temp_apk, aligned_apk], check=True)

print("4. Running apksigner...")
apksigner = r"C:\Users\Admin\AppData\Local\Android\Sdk\build-tools\36.0.0\apksigner.bat"
keystore = r"d:\system\work\debug.keystore"
subprocess.run([apksigner, "sign", "--ks", keystore, "--ks-pass", "pass:android", "--key-pass", "pass:android", "--out", signed_apk, aligned_apk], check=True)

print("5. Installing to device...")
device = "192.168.48.168:39555"
subprocess.run(["adb", "connect", device], check=True)
subprocess.run(["adb", "-s", device, "push", signed_apk, "/data/local/tmp/account_final.apk"], check=True)
res = subprocess.run(["adb", "-s", device, "shell", "su -c 'pm install -r -d /data/local/tmp/account_final.apk'"], capture_output=True, text=True)
print("Install result:", res.stdout.strip(), res.stderr.strip())

print("6. Launching AccountSettingsActivity...")
subprocess.run(["adb", "-s", device, "shell", "su -c 'am force-stop com.xiaomi.account'"])
subprocess.run(["adb", "-s", device, "shell", "am start -n com.xiaomi.account/.ui.AccountSettingsActivity"])

import time
time.sleep(2)
res = subprocess.run(["adb", "-s", device, "shell", "dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"], capture_output=True, text=True)
print("Focus after launch:\n", res.stdout)
