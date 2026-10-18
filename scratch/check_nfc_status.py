import subprocess
import time

DEVICE = "1a00c2af"
def run_su(cmd_str):
    cmd = ["adb", "-s", DEVICE, "shell", "su", "-c", cmd_str]
    res = subprocess.run(cmd, capture_output=True, text=True, encoding="utf-8", errors="ignore")
    return res.stdout

print("1. Enabling NFC...")
run_su("svc nfc enable")
time.sleep(3)

print("2. Checking com.android.nfc PID:")
pid = run_su("pidof com.android.nfc").strip()
print("PID:", pid)

print("3. Checking dumpsys nfc | grep Default:")
print(run_su("dumpsys nfc | grep -E 'mDefaultIsoDepRoute|mDefaultOffHostRoute|mDefaultRoute'"))
