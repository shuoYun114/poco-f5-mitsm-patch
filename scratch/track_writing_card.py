import subprocess
import time

DEVICE = "192.168.48.168:37291"

for i in range(5):
    time.sleep(4)
    out_path = rf"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_writing_card_{i+1}.png"
    res = subprocess.run(["adb", "-s", DEVICE, "exec-out", "screencap", "-p"], capture_output=True)
    if res.returncode == 0:
        with open(out_path, "wb") as f:
            f.write(res.stdout)
        print(f"进度截图 {i+1} 保存完成: {out_path}")

