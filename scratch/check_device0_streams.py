import subprocess

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

out = run_adb("dumpsys media.camera")
lines = out.splitlines()
recording = False
dev0_lines = []
for line in lines:
    if "Device 0" in line:
        recording = True
    elif "Device 1" in line and recording:
        break
    if recording:
        dev0_lines.append(line)

print(f"Device 0 相关日志行数: {len(dev0_lines)}")
for l in dev0_lines[:50]:
    print(l)
