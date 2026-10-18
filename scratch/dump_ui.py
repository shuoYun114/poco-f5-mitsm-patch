# -*- coding: utf-8 -*-
import subprocess

DEVICE = "192.168.48.168:39555"

def main():
    subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)
    subprocess.run(f'adb -s {DEVICE} shell uiautomator dump /sdcard/dump.xml', shell=True, capture_output=True)
    subprocess.run(f'adb -s {DEVICE} pull /sdcard/dump.xml "d:\\system\\scratch\\window_dump.xml"', shell=True, capture_output=True)
    with open(r"d:\system\scratch\window_dump.xml", "r", encoding="utf-8", errors="ignore") as f:
        content = f.read()
    print("Dump length:", len(content))
    import re
    texts = re.findall(r'text="([^"]*)"', content)
    print("All visible texts:", [t for t in texts if t])

if __name__ == "__main__":
    main()
