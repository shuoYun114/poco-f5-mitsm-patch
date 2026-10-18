import subprocess
import os

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("查找 NfcNci apk 路径:")
path = run_cmd("adb shell pm path com.android.nfc")
print("Path:", path)

apk_path = path.replace("package:", "").strip()
if apk_path:
    os.makedirs("D:/system/scratch/nfc", exist_ok=True)
    run_cmd(f"adb pull {apk_path} D:/system/scratch/nfc/NfcNci.apk")
    print("已提取 NfcNci.apk，大小:", os.path.getsize("D:/system/scratch/nfc/NfcNci.apk"))
