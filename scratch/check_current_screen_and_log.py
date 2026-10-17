import subprocess
import os

ip_port = "192.168.48.168:39555"

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding='utf-8', errors='ignore')
    return p.stdout + p.stderr

print("1. Checking devices...")
print(run_cmd("adb devices"))

print(f"2. Connecting to {ip_port}...")
print(run_cmd(f"adb connect {ip_port}"))

print("3. Checking focus...")
print(run_cmd(f"adb -s {ip_port} shell \"dumpsys window | grep -iE 'mCurrentFocus|mFocusedApp'\""))

print("4. Taking screenshot...")
print(run_cmd(f"adb -s {ip_port} shell \"screencap -p /sdcard/screen_error.png\""))
print(run_cmd(f"adb -s {ip_port} pull /sdcard/screen_error.png C:\\Users\\Admin\\.gemini\\antigravity\\brain\\7a604d83-a548-4837-a4d7-bb22505977bc\\screen_error.png"))

print("5. Grabbing recent error logcat...")
logs = run_cmd(f"adb -s {ip_port} shell \"logcat -d -t 1500 | grep -iE 'xiaomi|account|passport|exception|error'\"")
with open("d:\\system\\scratch\\login_error_logcat.txt", "w", encoding="utf-8") as f:
    f.write(logs)

print("Done.")
