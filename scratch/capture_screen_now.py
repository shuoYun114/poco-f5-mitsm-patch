import subprocess

def main():
    subprocess.run(["adb", "shell", "screencap", "-p", "/sdcard/camera_now.png"])
    subprocess.run(["adb", "pull", "/sdcard/camera_now.png", r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\camera_now.png"])
    print("Screenshot saved to artifacts/camera_now.png")

if __name__ == "__main__":
    main()
