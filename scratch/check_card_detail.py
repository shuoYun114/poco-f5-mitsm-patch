import subprocess
import time

DEVICE = "192.168.48.168:37291"
OUT_PATH = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_new_card_detail.png"

def run_adb(args):
    cmd = ["adb", "-s", DEVICE] + args
    return subprocess.run(cmd, capture_output=True, text=True)

def main():
    print("点击卡片 (540, 480)...")
    run_adb(["shell", "input", "tap", "540", "480"])
    time.sleep(2)
    res_img = subprocess.run(["adb", "-s", DEVICE, "exec-out", "screencap", "-p"], capture_output=True)
    if res_img.returncode == 0:
        with open(OUT_PATH, "wb") as f:
            f.write(res_img.stdout)
        print("截图已保存:", OUT_PATH)

if __name__ == "__main__":
    main()
