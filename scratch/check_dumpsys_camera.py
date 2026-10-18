import subprocess

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== dumpsys media.camera ===")
out = run_adb("dumpsys media.camera")
print(out[:4000] if len(out) > 4000 else out)
