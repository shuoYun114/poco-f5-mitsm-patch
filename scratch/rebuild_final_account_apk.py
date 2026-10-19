import subprocess
import os
import zipfile
import shutil

SERIAL = "192.168.48.168:40257"
BUILD_TOOLS = r"D:\dev_tools\android-sdk\build-tools\34.0.0"
ZIPALIGN = os.path.join(BUILD_TOOLS, "zipalign.exe")
APKSIGNER = os.path.join(BUILD_TOOLS, "apksigner.bat")
KEYSTORE = r"D:\system\work\debug.keystore"

print("1. 从设备拉取当前小米账号 base.apk...")
device_apk = r"d:\system\scratch\account_device_base.apk"
if os.path.exists(device_apk):
    try: os.remove(device_apk)
    except: pass

subprocess.run(["adb", "-s", SERIAL, "pull", "/data/app/~~JmHx72z20dI9DLNYGve4Pw==/com.xiaomi.account-PqPidly5_BbqN_9ar6qBgA==/base.apk", device_apk], check=True)
print("拉取完成，大小:", os.path.getsize(device_apk))

print("2. 注入 classes3.dex (包含 miui.os.Build 等全套桩类)...")
compat_dex = r"D:\system\work\MiuiCompatFix\build\dex\classes.dex"
temp_apk = r"d:\system\scratch\account_with_c3.apk"
aligned_apk = r"d:\system\scratch\account_with_c3_aligned.apk"
signed_apk = r"d:\system\scratch\account_with_c3_signed.apk"

for p in [temp_apk, aligned_apk, signed_apk]:
    if os.path.exists(p):
        try: os.remove(p)
        except: pass

with zipfile.ZipFile(device_apk, 'r') as zin:
    with zipfile.ZipFile(temp_apk, 'w') as zout:
        for item in zin.infolist():
            if item.filename.startswith("META-INF/"):
                continue
            if item.filename == "classes3.dex":
                print("发现已有 classes3.dex，将替换！")
                continue
            zout.writestr(item, zin.read(item.filename))
        
        # 写入新的 classes3.dex
        with open(compat_dex, 'rb') as f:
            dex_data = f.read()
        zout.writestr("classes3.dex", dex_data)
        print("✓ classes3.dex 成功写入！大小:", len(dex_data))

print("3. zipalign 对齐...")
subprocess.run([ZIPALIGN, "-f", "-p", "4", temp_apk, aligned_apk], check=True)

print("4. apksigner 签名...")
cmd_sign = f'cmd /c "{APKSIGNER} sign --ks {KEYSTORE} --ks-pass pass:android --key-pass pass:android --out {signed_apk} {aligned_apk}"'
subprocess.run(cmd_sign, shell=True, check=True)

print("5. 推送并安装至手机...")
subprocess.run(["adb", "-s", SERIAL, "push", signed_apk, "/data/local/tmp/account_c3_signed.apk"], check=True)
res = subprocess.run(["adb", "-s", SERIAL, "shell", "su", "-c", "pm install -r -d /data/local/tmp/account_c3_signed.apk"], capture_output=True, text=True, errors="replace")
print("pm install 结果:", res.stdout.strip(), res.stderr.strip())

print("6. 清理 logcat 并拉起 XmAuthenticationService...")
subprocess.run(["adb", "-s", SERIAL, "logcat", "-c"])
subprocess.run(["adb", "-s", SERIAL, "shell", "su", "-c", "killall -9 com.xiaomi.account 2>/dev/null; am startservice com.xiaomi.account/.authenticator.XmAuthenticationService"])

import time
time.sleep(3)

print("7. 检查进程存活与日志...")
out_pid = subprocess.run(["adb", "-s", SERIAL, "shell", "su", "-c", "pidof com.xiaomi.account"], capture_output=True, text=True, errors="replace").stdout.strip()
print(">>> com.xiaomi.account PID:", out_pid)

out_log = subprocess.run(["adb", "-s", SERIAL, "logcat", "-d"], capture_output=True, text=True, errors="replace").stdout
lines = out_log.splitlines()
has_fatal = False
for l in lines:
    if any(k in l for k in ["FATAL", "Build", "q6.o0", "XiaomiAccountApp", "XmAuthenticationService", "AndroidRuntime"]):
        print(l)
        if "FATAL" in l:
            has_fatal = True

if out_pid and not has_fatal:
    print("\n★【历史性突破】com.xiaomi.account 完美存活！未发生任何 FATAL 崩溃！")
