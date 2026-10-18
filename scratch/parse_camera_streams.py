import subprocess

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

out = run_adb("dumpsys media.camera")
for idx, l in enumerate(out.splitlines()):
    if any(k in l for k in ["CameraDeviceClient", "Stream[", "HAL stream", "Inflight"]):
        print(f"L{idx}: {l}")
