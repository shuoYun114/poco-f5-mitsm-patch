import zipfile
import subprocess
import os

JAR_PATH = r"D:\system\work\services.jar"
OUT_DIR = r"D:\system\work\services_classes"

with zipfile.ZipFile(JAR_PATH, "r") as z:
    for name in z.namelist():
        if name.endswith(".dex"):
            print("Found dex:", name)
            z.extract(name, OUT_DIR)

