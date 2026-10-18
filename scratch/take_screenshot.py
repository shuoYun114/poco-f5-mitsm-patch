import subprocess
import os

DEVICE = "192.168.48.168:37291"
OUT_PATH = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_current_state.png"

def take_screenshot():
    res = subprocess.run(["adb", "-s", DEVICE, "exec-out", "screencap", "-p"], capture_output=True)
    if res.returncode == 0 and len(res.stdout) > 0:
        with open(OUT_PATH, "wb") as f:
            f.write(res.stdout)
        print(f"截图成功: {OUT_PATH}, 大小: {len(res.stdout)} 字节")
    else:
        print("截图失败:", res.stderr)

if __name__ == "__main__":
    take_screenshot()
