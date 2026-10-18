# -*- coding: utf-8 -*-
import subprocess
import glob
import os

JAVAC = r"C:\Program Files\Eclipse Adoptium\jdk-17.0.19.10-hotspot\bin\javac.exe"
JAR = r"C:\Program Files\Eclipse Adoptium\jdk-17.0.19.10-hotspot\bin\jar.exe"
STUB_SRC = r"d:\system\work\MiuiCompatFix\stub\src"
OUT_CLASSES = r"d:\system\work\MiuiCompatFix\stub\classes"
OUT_JAR = r"d:\system\work\MiuiCompatFix\stub\xposed-api.jar"

def main():
    os.makedirs(OUT_CLASSES, exist_ok=True)
    java_files = glob.glob(os.path.join(STUB_SRC, "**", "*.java"), recursive=True)
    print(f"Compiling {len(java_files)} stub files...")
    
    cmd_compile = [JAVAC, "-d", OUT_CLASSES, "-source", "1.8", "-target", "1.8"] + java_files
    res = subprocess.run(cmd_compile, capture_output=True, text=True)
    if res.returncode != 0:
        print("Compile stub error:", res.stderr)
        return
    
    print("Packing stub into jar...")
    cmd_jar = [JAR, "cvf", OUT_JAR, "-C", OUT_CLASSES, "."]
    res_jar = subprocess.run(cmd_jar, capture_output=True, text=True)
    if res_jar.returncode != 0:
        print("Jar packing error:", res_jar.stderr)
        return
    
    print("Stub jar created at:", OUT_JAR)

if __name__ == "__main__":
    main()
