import os
import shutil
import subprocess
import zipfile

src_dir = "d:/system/scratch/account_src_only"
decompiled_dir = "d:/system/scratch/account_decompiled"
orig_apk = "d:/system/scratch/MIUIXiaomiAccount_patched.apk"
temp_apk = "d:/system/scratch/MIUIXiaomiAccount_replaced.apk"
aligned_apk = "d:/system/scratch/MIUIXiaomiAccount_perfect_aligned.apk"
signed_apk = "d:/system/scratch/MIUIXiaomiAccount_perfect_signed.apk"

print("1. Syncing patched smali files to account_src_only...")
shutil.copy2(os.path.join(decompiled_dir, "smali/q6/p0.smali"), os.path.join(src_dir, "smali/q6/p0.smali"))
shutil.copy2(os.path.join(decompiled_dir, "smali/q6/o0.smali"), os.path.join(src_dir, "smali/q6/o0.smali"))

# 确保 smali_classes3 不在 src_dir 中
smali3 = os.path.join(src_dir, "smali_classes3")
if os.path.exists(smali3):
    shutil.rmtree(smali3)

print("2. Compiling smali with apktool b...")
apk_out_dummy = "d:/system/scratch/dummy.apk"
cmd_b = ["java", "-jar", "d:/system/work/apktool.jar", "b", src_dir, "-o", apk_out_dummy]
subprocess.run(cmd_b, check=True)

new_classes_dex = os.path.join(src_dir, "build/apk/classes.dex")
assert os.path.exists(new_classes_dex), "classes.dex not generated!"
print("New classes.dex size:", os.path.getsize(new_classes_dex))

print("3. Replacing classes.dex into original patched apk...")
if os.path.exists(temp_apk):
    os.remove(temp_apk)

with zipfile.ZipFile(orig_apk, 'r') as zin:
    with zipfile.ZipFile(temp_apk, 'w') as zout:
        for item in zin.infolist():
            if item.filename.startswith("META-INF/"):
                continue
            if item.filename == "classes.dex":
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

print("6. Pushing and installing...")
subprocess.run(["adb", "connect", "192.168.48.168:37371"], check=True)
subprocess.run(["adb", "-s", "192.168.48.168:37371", "push", signed_apk, "/data/local/tmp/account_final.apk"], check=True)
res = subprocess.run(["adb", "-s", "192.168.48.168:37371", "shell", "pm install -r -d /data/local/tmp/account_final.apk"], capture_output=True, text=True)
print("Install output:", res.stdout.strip(), res.stderr.strip())

print("7. Launching LoginActivity...")
subprocess.run(["adb", "-s", "192.168.48.168:37371", "shell", "am force-stop com.xiaomi.account; logcat -c; am start -W -n com.xiaomi.account/com.xiaomi.account.ui.LoginActivity; sleep 2; screencap -p /sdcard/screen_login_success2.png"], check=True)
subprocess.run(["adb", "-s", "192.168.48.168:37371", "pull", "/sdcard/screen_login_success2.png", r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_login_success2.png"], check=True)

# 抓取崩溃（如果有）
res_crash = subprocess.run(["adb", "-s", "192.168.48.168:37371", "shell", "logcat -d -b crash | tail -n 25"], capture_output=True, text=True)
print("Crash check:\n", res_crash.stdout.strip())
