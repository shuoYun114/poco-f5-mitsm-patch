import subprocess
import time

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("1. 测试启动 org.codeaurora.snapcam (LMC8.4)...")
run_adb("am force-stop org.codeaurora.snapcam")
time.sleep(0.5)
out1 = run_adb("am start -n org.codeaurora.snapcam/com.google.android.apps.camera.legacy.app.activity.main.CameraActivity")
print("LMC8.4 启动输出:", out1)
time.sleep(2)
print("当前窗口焦点:", run_adb("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"))

print("\n2. 测试启动 com.android.camera (小米相机)...")
run_adb("am force-stop com.android.camera")
time.sleep(0.5)
out2 = run_adb("am start -n com.android.camera/.Camera")
print("小米相机 启动输出:", out2)
time.sleep(2)
print("当前窗口焦点:", run_adb("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"))
