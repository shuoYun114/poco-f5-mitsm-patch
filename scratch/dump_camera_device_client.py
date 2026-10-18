import subprocess

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

out = run_adb("dumpsys media.camera")
lines = out.splitlines()
for l in lines[160:280]:
    print(l)
