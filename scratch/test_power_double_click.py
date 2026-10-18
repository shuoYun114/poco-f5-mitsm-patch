import subprocess
import time

DEVICE = "192.168.48.168:37291"

def test_power_double_click():
    subprocess.run(["adb", "-s", DEVICE, "logcat", "-c"])
    print("模拟双击电源键...")
    subprocess.run(["adb", "-s", DEVICE, "shell", "input", "keyevent", "26"])
    time.sleep(0.15)
    subprocess.run(["adb", "-s", DEVICE, "shell", "input", "keyevent", "26"])
    time.sleep(1)

    log = subprocess.run(["adb", "-s", DEVICE, "logcat", "-d"], capture_output=True, text=True, errors="ignore")
    print("--- 关键日志 ---")
    for line in log.stdout.splitlines():
        l = line.lower()
        if any(k in l for k in ["power", "double", "press", "keyevent", "camera", "policy", "wallet"]):
            if any(filter_k in line for filter_k in ["PhoneWindowManager", "Oplus", "Keyguard", "powerPress", "interceptKey"]):
                print(line)

if __name__ == "__main__":
    test_power_double_click()
