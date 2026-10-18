# -*- coding: utf-8 -*-
import subprocess
import os
import shutil
import zipfile

BUILD_TOOLS = r"D:\dev_tools\android-sdk\build-tools\34.0.0"
AAPT2 = os.path.join(BUILD_TOOLS, "aapt2.exe")
D8 = os.path.join(BUILD_TOOLS, "d8.bat")
ZIPALIGN = os.path.join(BUILD_TOOLS, "zipalign.exe")
APKSIGNER = os.path.join(BUILD_TOOLS, "apksigner.bat")

JAVAC = r"C:\Program Files\Eclipse Adoptium\jdk-17.0.19.10-hotspot\bin\javac.exe"
ANDROID_JAR = r"D:\dev_tools\android-sdk\platforms\android-34\android.jar"
XPOSED_STUB = r"D:\system\work\MiuiCompatFix\stub\xposed-api.jar"
KEYSTORE = r"D:\system\work\debug.keystore"

MODULE_DIR = r"D:\system\work\MiuiCompatFix"
BUILD_DIR = os.path.join(MODULE_DIR, "build")

def run(cmd, desc):
    print(f"\n--- {desc} ---")
    if isinstance(cmd, list):
        print(" ".join(cmd))
    else:
        print(cmd)
    res = subprocess.run(cmd, shell=True if isinstance(cmd, str) else False, capture_output=True, text=True, errors="replace")
    if res.stdout:
        print(res.stdout.strip())
    if res.returncode != 0:
        print(f"Error ({desc}):")
        if res.stderr:
            print(res.stderr.strip())
        raise RuntimeError(f"Step failed: {desc}")
    return res

def main():
    if os.path.exists(BUILD_DIR):
        shutil.rmtree(BUILD_DIR)
    os.makedirs(BUILD_DIR, exist_ok=True)
    
    classes_dir = os.path.join(BUILD_DIR, "classes")
    dex_dir = os.path.join(BUILD_DIR, "dex")
    os.makedirs(classes_dir, exist_ok=True)
    os.makedirs(dex_dir, exist_ok=True)

    res_zip = os.path.join(BUILD_DIR, "res.zip")
    base_apk = os.path.join(BUILD_DIR, "base.apk")
    aligned_apk = os.path.join(BUILD_DIR, "aligned.apk")
    final_apk = os.path.join(BUILD_DIR, "MiuiCompatFix.apk")

    res_dir = os.path.join(MODULE_DIR, "src", "main", "res")
    manifest = os.path.join(MODULE_DIR, "src", "main", "AndroidManifest.xml")
    assets_dir = os.path.join(MODULE_DIR, "src", "main", "assets")
    java_dir = os.path.join(MODULE_DIR, "src", "main", "java")
    java_files = [os.path.join(r, f) for r, _, fs in os.walk(java_dir) for f in fs if f.endswith(".java")]

    # 1. 编译资源
    run([AAPT2, "compile", "--dir", res_dir, "-o", res_zip], "AAPT2 Compile Resources")

    # 2. 链接资源生成初始 APK (打包 Manifest, res, assets)
    run([AAPT2, "link", res_zip, "-I", ANDROID_JAR, "--manifest", manifest, "-A", assets_dir, "-o", base_apk], "AAPT2 Link APK")

    # 3. 编译 Java 文件
    cp = f"{ANDROID_JAR};{XPOSED_STUB}"
    run([JAVAC, "-encoding", "UTF-8", "-cp", cp, "-d", classes_dir, "-source", "1.8", "-target", "1.8"] + java_files, "JAVAC Compile Java")

    # 4. 转换 class 为 dex
    class_files = [os.path.join(r, f) for r, _, fs in os.walk(classes_dir) for f in fs if f.endswith(".class")]
    run([D8] + class_files + ["--lib", ANDROID_JAR, "--output", dex_dir], "D8 Dexing")

    # 5. 将 classes.dex 写入 base.apk
    classes_dex = os.path.join(dex_dir, "classes.dex")
    print(f"\nAdding {classes_dex} to {base_apk}...")
    with zipfile.ZipFile(base_apk, 'a') as zipf:
        zipf.write(classes_dex, arcname="classes.dex")

    # 6. zipalign
    run([ZIPALIGN, "-f", "-p", "4", base_apk, aligned_apk], "ZipAlign APK")

    # 7. apksigner
    run(f'cmd /c "{APKSIGNER} sign --ks {KEYSTORE} --ks-pass pass:android --key-pass pass:android --out {final_apk} {aligned_apk}"', "Sign APK")

    print(f"\n[SUCCESS] MiuiCompatFix.apk built successfully at:\n{final_apk}")

if __name__ == "__main__":
    main()
