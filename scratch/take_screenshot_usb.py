import subprocess

DEVICE = "1a00c2af"
OUT_PATH = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_usb_connected.png"

res = subprocess.run(["adb", "-s", DEVICE, "exec-out", "screencap", "-p"], capture_output=True)
if res.returncode == 0:
    with open(OUT_PATH, "wb") as f:
        f.write(res.stdout)
    print("截图已保存:", OUT_PATH, "大小:", len(res.stdout))
else:
    print("截图失败:", res.stderr)
