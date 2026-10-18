import subprocess

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

out = run_adb("pm query-activities -a android.intent.action.MAIN -c android.intent.category.LAUNCHER")
for l in out.splitlines():
    if any(k in l.lower() for k in ["camera", "snapcam", "tsm", "wallet"]):
        print(l)
