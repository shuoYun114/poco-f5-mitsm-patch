# -*- coding: utf-8 -*-
import subprocess

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)

res = run_adb("shell pm path com.miui.tsmclient")
print("PM Path:", res.stdout.strip())

apk_path = res.stdout.strip().replace("package:", "").splitlines()[0] if "package:" in res.stdout else None
if apk_path:
    md5_res = run_adb(f"shell md5sum {apk_path}")
    print("Device APK MD5:", md5_res.stdout.strip())
    
    # 检查签名信息
    cert_res = run_adb(f"shell dumpsys package com.miui.tsmclient | grep -A 5 'signatures:'")
    print("Signatures:\n", cert_res.stdout.strip())
