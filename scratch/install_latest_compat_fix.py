import subprocess

apk_path = r"D:\system\work\MiuiCompatFix\build\MiuiCompatFix.apk"

print("1. 推送 MiuiCompatFix.apk 到 /data/local/tmp/...")
subprocess.run(f'adb push "{apk_path}" /data/local/tmp/MiuiCompatFix.apk', shell=True, check=True)

print("2. 执行 pm install -r -d...")
res = subprocess.run('adb shell "pm install -r -d /data/local/tmp/MiuiCompatFix.apk"', shell=True, capture_output=True, text=True)
print("安装输出:", res.stdout.strip(), res.stderr.strip())

print("3. 检查包信息与版本:")
print(subprocess.run('adb shell "dumpsys package com.miui.compat.fix | grep -E \'versionCode|versionName\'"', shell=True, capture_output=True, text=True).stdout.strip())
