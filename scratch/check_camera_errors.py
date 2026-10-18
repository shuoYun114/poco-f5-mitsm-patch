import subprocess

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 检查 camera 相关的 logcat 错误 ===")
log = run_adb("logcat -d -t 1000")
errors = []
for line in log.splitlines():
    if ("com.android.camera" in line or "Camera" in line) and any(e in line for e in [" E ", " W ", "FATAL", "crash", "error", "fail", "freeze", "black"]):
        errors.append(line)

print(f"找到 {len(errors)} 条异常日志:")
for e in errors[-30:]:
    print(e)
