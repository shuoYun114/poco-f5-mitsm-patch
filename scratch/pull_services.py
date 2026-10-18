import subprocess
import os

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

os.makedirs("D:/system/scratch/framework", exist_ok=True)
print("提取 services.jar...")
run_cmd("adb pull /system/framework/services.jar D:/system/scratch/framework/services.jar")
print("文件大小:", os.path.getsize("D:/system/scratch/framework/services.jar") if os.path.exists("D:/system/scratch/framework/services.jar") else "不存在")
