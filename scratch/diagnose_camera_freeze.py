import subprocess
import time

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("1. 杀掉相机并清空 logcat...")
run_adb("am force-stop com.android.camera")
time.sleep(0.5)
run_adb("logcat -c")

print("2. 启动小米相机...")
out = run_adb("am start -n com.android.camera/.Camera")
print("启动命令结果:", out)
time.sleep(3)

print("3. 抓取与相机相关的所有日志...")
log = run_adb("logcat -d")
cam_lines = []
for line in log.splitlines():
    if any(k in line for k in ["com.android.camera", "CAM_", "mialgo", "cameraserver", "CameraService", "CameraDevice", "qti.camera"]):
        cam_lines.append(line)

print(f"共捕获到 {len(cam_lines)} 行相机相关日志:")
# 过滤其中的关键行
key_lines = [l for l in cam_lines if any(e in l for e in [" E ", " W ", "FATAL", "Error", "fail", "freeze", "block", "dead", "timeout", "denied"])]
print(f"其中错误/警告行数: {len(key_lines)}")
for l in key_lines[-50:]:
    print(l)
