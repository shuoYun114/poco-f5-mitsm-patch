import subprocess

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== com.android.camera 的 crash/error 日志 ===")
log = run_adb("logcat -d -t 300")
camera_lines = []
for line in log.splitlines():
    if any(k in line for k in ["com.android.camera", "Camera", "cameraserver", "Fatal", "Exception"]):
        camera_lines.append(line)

print(f"找到 {len(camera_lines)} 行相关日志:")
for l in camera_lines[-40:]:
    print(l)
