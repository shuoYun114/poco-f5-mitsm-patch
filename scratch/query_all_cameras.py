import subprocess

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("所有包含 camera 或 gcam 的已安装应用:")
print(run_adb("pm list packages | grep -iE 'camera|gcam'"))

print("\n响应 STILL_IMAGE_CAMERA Intent 的应用:")
print(run_adb("cmd package query-activities -a android.media.action.STILL_IMAGE_CAMERA"))

print("\n桌面启动器上的相机图标:")
print(run_adb("cmd package query-activities --category android.intent.category.LAUNCHER | grep -B 1 -A 2 -i camera"))
