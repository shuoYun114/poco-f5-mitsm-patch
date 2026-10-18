# -*- coding: utf-8 -*-
import subprocess
import sys
import os

DEVICE = "192.168.48.168:39555"
OUT_PATH = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_current.png"

def run_cmd(cmd):
    return subprocess.run(cmd, shell=True, capture_output=True, text=True)

def main():
    run_cmd(f"adb connect {DEVICE}")
    subprocess.run(f"adb -s {DEVICE} shell screencap -p /sdcard/screen_temp.png", shell=True)
    subprocess.run(f"adb -s {DEVICE} pull /sdcard/screen_temp.png \"{OUT_PATH}\"", shell=True)
    subprocess.run(f"adb -s {DEVICE} shell rm -f /sdcard/screen_temp.png", shell=True)
    print("Screenshot saved to:", OUT_PATH)

if __name__ == "__main__":
    main()
