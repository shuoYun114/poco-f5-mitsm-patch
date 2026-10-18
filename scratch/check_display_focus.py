import subprocess

DEVICE = "1a00c2af"
def run(cmd):
    res = subprocess.run(["adb", "-s", DEVICE] + cmd, capture_output=True, text=True)
    return res.stdout.strip()

print("Power State:")
for line in run(["shell", "dumpsys", "power"]).splitlines():
    if "Display Power" in line or "mWakefulness" in line or "isInteractive" in line:
        print(line.strip())

print("\nFocused Window:")
for line in run(["shell", "dumpsys", "window"]).splitlines():
    if any(k in line for k in ["mCurrentFocus", "mFocusedApp", "mFocusedWindow"]):
        print(line.strip())
