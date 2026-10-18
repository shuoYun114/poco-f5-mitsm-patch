import subprocess
import os

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 截图当前屏幕 ===")
run_cmd("adb shell screencap -p /sdcard/screen_current.png")
os.makedirs("scratch", exist_ok=True)
run_cmd(r"adb pull /sdcard/screen_current.png D:\system\scratch\screen_current.png")
print("截图已保存到 D:\\system\\scratch\\screen_current.png")

print("\n=== 2. 查看 com.miui.tsmclient 和 com.mipay.wallet 的安装时间与版本号 ===")
print("tsmclient:")
print(run_cmd('adb shell "dumpsys package com.miui.tsmclient | grep -E \'versionName|versionCode|firstInstallTime|lastUpdateTime\'"'))

print("mipay.wallet:")
print(run_cmd('adb shell "dumpsys package com.mipay.wallet | grep -E \'versionName|versionCode|firstInstallTime|lastUpdateTime\'"'))

print("\n=== 3. 查看最近安装的 APK 历史/记录 ===")
print(run_cmd("adb shell ls -ld --time=ctime /data/app/~~*"))

print("\n=== 4. 查看 LSPosed 中启用了哪些模块，以及模块的作用域 ===")
print(run_cmd("adb shell su -c 'ls -la /data/adb/lspd/modules/'"))
