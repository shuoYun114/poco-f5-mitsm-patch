import subprocess
import time

DEVICE = "192.168.48.168:37291"
OUT_PATH = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_final_cards_list.png"

def main():
    print("启动交通卡列表...")
    subprocess.run(["adb", "-s", DEVICE, "shell", "am", "start", "-n", "com.miui.tsmclient/.ui.MainActivity", "-a", "android.intent.action.VIEW", "-d", "tsmclient://cardlist?type=SPTC"])
    time.sleep(3)

    res_img = subprocess.run(["adb", "-s", DEVICE, "exec-out", "screencap", "-p"], capture_output=True)
    if res_img.returncode == 0:
        with open(OUT_PATH, "wb") as f:
            f.write(res_img.stdout)
        print("截图已保存:", OUT_PATH)

if __name__ == "__main__":
    main()
