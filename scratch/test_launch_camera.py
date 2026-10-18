import subprocess
import time

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("相机 APK 路径:")
print(run_adb("pm path com.android.camera"))

print("\n相机模块在 /data/adb/modules 中的情况:")
print(run_adb("ls -la /data/adb/modules/*camera* 2>/dev/null"))

print("\n清空 logcat 并启动相机...")
run_adb("logcat -c")
run_adb("am start -a android.media.action.STILL_IMAGE_CAMERA")
time.sleep(2)

print("\n捕获相机相关的全部日志:")
log = run_adb("logcat -d")
lines = [l for l in log.splitlines() if any(k in l for k in ["camera", "Camera", "CAM_", "Snapshot"])]
for l in lines[-35:]:
    print(l)
